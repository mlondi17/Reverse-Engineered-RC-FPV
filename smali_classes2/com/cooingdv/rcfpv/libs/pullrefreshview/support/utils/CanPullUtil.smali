.class public Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil;
.super Ljava/lang/Object;
.source "CanPullUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$WebViewCanPull;,
        Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;,
        Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$ScrollViewCanPull;,
        Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$AbsListViewCanPull;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPullAble(Landroid/view/View;)Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    instance-of v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;

    if-eqz v1, :cond_1

    .line 23
    check-cast p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;

    return-object p0

    .line 24
    :cond_1
    instance-of v1, p0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$AbsListViewCanPull;

    check-cast p0, Landroid/widget/AbsListView;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$AbsListViewCanPull;-><init>(Landroid/widget/AbsListView;)V

    return-object v0

    .line 26
    :cond_2
    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_6

    instance-of v1, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    instance-of v1, p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$WebViewCanPull;

    check-cast p0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$WebViewCanPull;-><init>(Landroid/webkit/WebView;)V

    return-object v0

    .line 30
    :cond_4
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 31
    new-instance v0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$RecyclerViewCanPull;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    return-object v0

    .line 27
    :cond_6
    :goto_0
    new-instance v0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$ScrollViewCanPull;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil$ScrollViewCanPull;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
