.class Lcom/cooingdv/rcfpv/tools/FlyController$1;
.super Ljava/lang/Object;
.source "FlyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/tools/FlyController;->setFastFly(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/tools/FlyController;Landroid/widget/ImageView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$1;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/tools/FlyController$1;->val$view:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController$1;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$102(Lcom/cooingdv/rcfpv/tools/FlyController;Z)Z

    .line 226
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController$1;->val$view:Landroid/widget/ImageView;

    const v1, 0x7f08017b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
