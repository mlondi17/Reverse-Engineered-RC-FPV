.class Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;
.super Ljava/lang/Object;
.source "CanPullUtil.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecyclerViewCanPull"
.end annotation


# instance fields
.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private initLayoutManager()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public isGetBottom()Z
    .locals 3

    .line 129
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->initLayoutManager()V

    .line 130
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isGetTop()Z
    .locals 4

    .line 115
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->initLayoutManager()V

    .line 116
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method
