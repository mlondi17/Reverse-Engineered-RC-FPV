.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$8;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dealWithTask(IZ)V
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

    .line 749
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$8;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$8;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$8;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$8;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$8;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1800(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;II)V

    :cond_0
    return-void
.end method
