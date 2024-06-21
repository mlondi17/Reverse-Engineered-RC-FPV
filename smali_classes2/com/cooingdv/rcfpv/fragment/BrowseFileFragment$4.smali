.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$4;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;


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

    .line 578
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1002(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Z)Z

    .line 582
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1102(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    return-void
.end method
