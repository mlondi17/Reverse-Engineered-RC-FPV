.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;
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

    .line 425
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->addAll(Ljava/util/Collection;)V

    .line 440
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    const v1, 0x7f12019c

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->showShortToast(I)V

    :cond_1
    :goto_0
    return-void
.end method
