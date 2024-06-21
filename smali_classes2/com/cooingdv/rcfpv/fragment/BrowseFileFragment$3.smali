.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->dismiss()V

    const-string v0, "ZZC"

    const-string v1, "waitingDialog dismiss!"

    .line 559
    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$902(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Lcom/cooingdv/rcfpv/dialog/WaitingDialog;)Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->notifyDataSetChanged()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
