.class Lcom/cooingdv/rcfpv/utils/ImageLoader$1;
.super Landroid/util/LruCache;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/utils/ImageLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/utils/ImageLoader;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/utils/ImageLoader;I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/cooingdv/rcfpv/utils/ImageLoader$1;->this$0:Lcom/cooingdv/rcfpv/utils/ImageLoader;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/utils/ImageLoader$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/ImageLoader$1;->this$0:Lcom/cooingdv/rcfpv/utils/ImageLoader;

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/ImageLoader;->access$000(Lcom/cooingdv/rcfpv/utils/ImageLoader;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
