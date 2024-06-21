.class public Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;
.super Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;
.source "ExpandHeaderView.java"


# static fields
.field private static final layoutType:I = 0x1


# instance fields
.field private loadBox:Landroid/view/View;

.field private progress:Landroid/view/View;

.field private state:I

.field private stateImg:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->state:I

    .line 37
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a033a

    .line 42
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->progress:Landroid/view/View;

    const v0, 0x7f0a0397

    .line 43
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->stateImg:Landroid/view/View;

    const v0, 0x7f0a0213

    .line 44
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->loadBox:Landroid/view/View;

    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getLayoutType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSpanHeight()F
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->loadBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public onScroll(F)Z
    .locals 3

    .line 92
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->onScroll(F)Z

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->isLockState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->progress:Landroid/view/View;

    mul-float p1, p1, p1

    const/high16 v2, 0x42400000    # 48.0f

    mul-float p1, p1, v2

    const v2, 0x46f42400    # 31250.0f

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    :cond_0
    return v0
.end method

.method protected onStateChange(I)V
    .locals 8

    .line 56
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->state:I

    .line 57
    invoke-static {}, Lcom/nineoldandroids/animation/ObjectAnimator;->clearAllAnimations()V

    .line 58
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->stateImg:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->progress:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->progress:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->stateImg:Landroid/view/View;

    const v3, 0x3dcccccd    # 0.1f

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v7}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/utils/AnimUtil;->startShow(Landroid/view/View;FJJ)V

    .line 73
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->progress:Landroid/view/View;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/utils/AnimUtil;->startHide(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/view/ExpandHeaderView;->progress:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getRotation(Landroid/view/View;)F

    move-result p1

    const v1, 0x43b3feb8    # 359.99f

    add-float/2addr v1, p1

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/utils/AnimUtil;->startRotation(Landroid/view/View;FJJI)V

    :goto_0
    return-void
.end method

.method public setPullRefreshLayout(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setPullRefreshLayout(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;)V

    const/16 v0, 0x12c

    .line 51
    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->setMaxDistance(I)V

    return-void
.end method
