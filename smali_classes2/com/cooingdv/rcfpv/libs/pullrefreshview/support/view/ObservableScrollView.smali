.class public Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/view/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.java"


# instance fields
.field private onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/view/ObservableScrollView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/view/ObservableScrollView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/view/ObservableScrollView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 34
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/view/ObservableScrollView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;->onScrollChanged(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/view/ObservableScrollView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    return-void
.end method
