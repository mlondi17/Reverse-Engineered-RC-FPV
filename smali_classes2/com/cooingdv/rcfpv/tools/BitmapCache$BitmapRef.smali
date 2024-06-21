.class Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;
.super Ljava/lang/ref/SoftReference;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/tools/BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapRef"
.end annotation


# instance fields
.field _key:Ljava/lang/String;

.field final synthetic this$0:Lcom/cooingdv/rcfpv/tools/BitmapCache;


# direct methods
.method public constructor <init>(Lcom/cooingdv/rcfpv/tools/BitmapCache;Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;->this$0:Lcom/cooingdv/rcfpv/tools/BitmapCache;

    .line 29
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;->_key:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/cooingdv/rcfpv/tools/BitmapCache$BitmapRef;->_key:Ljava/lang/String;

    return-void
.end method
