.class public Lcom/cooingdv/rcfpv/tools/BitmapCache;
.super Ljava/lang/Object;
.source "BitmapCache.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/tools/IConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;
    }
.end annotation


# static fields
.field private static cache:Lcom/cooingdv/rcfpv/tools/BitmapCache;


# instance fields
.field private bitmapRefs:Ljava/util/Hashtable;

.field private queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->bitmapRefs:Ljava/util/Hashtable;

    .line 36
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->queue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private cleanCache()V
    .locals 2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->bitmapRefs:Ljava/util/Hashtable;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;->_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/cooingdv/rcfpv/tools/BitmapCache;
    .locals 1

    .line 43
    sget-object v0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->cache:Lcom/cooingdv/rcfpv/tools/BitmapCache;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/cooingdv/rcfpv/tools/BitmapCache;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/tools/BitmapCache;-><init>()V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->cache:Lcom/cooingdv/rcfpv/tools/BitmapCache;

    .line 46
    :cond_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->cache:Lcom/cooingdv/rcfpv/tools/BitmapCache;

    return-object v0
.end method


# virtual methods
.method public addCacheBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/tools/BitmapCache;->cleanCache()V

    .line 54
    new-instance v0, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;-><init>(Lcom/cooingdv/rcfpv/tools/BitmapCache;Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->bitmapRefs:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/tools/BitmapCache;->cleanCache()V

    .line 99
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->bitmapRefs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    .line 100
    sput-object v0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->cache:Lcom/cooingdv/rcfpv/tools/BitmapCache;

    .line 101
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 102
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->bitmapRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->bitmapRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;

    .line 68
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    if-nez v1, :cond_2

    .line 71
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x4

    .line 73
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/cooingdv/rcfpv/tools/BitmapCache;->addCacheBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache;->bitmapRefs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method
