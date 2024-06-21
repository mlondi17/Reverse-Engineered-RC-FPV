.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;
.super Ljava/lang/Object;
.source "DeviceBLFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->onFrame(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
