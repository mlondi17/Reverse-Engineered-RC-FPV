.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$6;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/dialog/WaitingDialog$OnWaitingDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->controlWaitingDeleteDialog(I)V
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

    .line 612
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelDialog()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1502(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Lcom/cooingdv/rcfpv/dialog/WaitingDialog;)Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    .line 616
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
