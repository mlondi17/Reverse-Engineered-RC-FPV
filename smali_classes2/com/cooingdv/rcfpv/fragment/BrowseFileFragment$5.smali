.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$5;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->showDeleteFileNotifyDialog()V
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

    .line 584
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1002(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Z)Z

    .line 588
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1202(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Z)Z

    .line 589
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;IZ)V

    .line 590
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;I)V

    return-void
.end method
