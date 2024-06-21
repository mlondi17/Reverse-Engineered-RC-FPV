.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$8;
.super Ljava/lang/Object;
.source "DeviceBLFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->onComposeFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V
    .locals 0

    .line 1554
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$8;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1557
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$8;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
