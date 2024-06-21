.class public Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "PullableTextView.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;


# instance fields
.field private onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    .line 19
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    .line 24
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    .line 29
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public isGetBottom()Z
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGetTop()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onScrollChanged(IIII)V

    .line 55
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 56
    invoke-interface/range {v0 .. v5}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;->onScrollChanged(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableTextView;->onScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/OnScrollListener;

    return-void
.end method
