.class public abstract Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;
.super Landroid/widget/RelativeLayout;
.source "BaseHeaderView.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Refreshable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView$OnRefreshListener;
    }
.end annotation


# static fields
.field public static final LOOSENT_O_REFRESH:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PULLING:I = 0x1

.field public static final REFRESHING:I = 0x3

.field public static final REFRESH_CLONE:I = 0x4


# instance fields
.field private isLockState:Z

.field onRefreshListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView$OnRefreshListener;

.field private pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

.field private scrollState:I

.field private stateType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->stateType:I

    .line 40
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->isLockState:Z

    .line 44
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->scrollState:I

    .line 57
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->close()V

    return-void
.end method

.method private close()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->getMoveY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    invoke-virtual {v2, v0, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->startMoveTo(FF)I

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setState(I)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setFocusable(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->isLockState:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->stateType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHeaderView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->stateType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->isLockState:Z

    .line 82
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->onRefreshListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView$OnRefreshListener;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0, p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView$OnRefreshListener;->onRefresh(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;)V

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->onStateChange(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSpanHeight()F
.end method

.method public getType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->stateType:I

    return v0
.end method

.method protected isLockState()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->isLockState:Z

    return v0
.end method

.method public onScroll(F)Z
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->getLayoutType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 140
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 141
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->getPullView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_0
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->getSpanHeight()F

    move-result v2

    .line 147
    iget v3, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->scrollState:I

    if-ne v3, v1, :cond_3

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    .line 149
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setState(I)V

    goto :goto_2

    .line 151
    :cond_2
    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setState(I)V

    :cond_3
    :goto_2
    return v0
.end method

.method public onScrollChange(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->scrollState:I

    return-void
.end method

.method public onStartFling(F)Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->getSpanHeight()F

    move-result v0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    invoke-virtual {v1, p1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->startMoveTo(FF)I

    const/4 p1, 0x3

    .line 167
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setState(I)V

    const/4 p1, 0x1

    return p1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->startMoveTo(FF)I

    const/4 p1, 0x0

    .line 171
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setState(I)V

    return p1
.end method

.method protected abstract onStateChange(I)V
.end method

.method public setOnRefreshListener(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView$OnRefreshListener;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->onRefreshListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView$OnRefreshListener;

    return-void
.end method

.method public setPullRefreshLayout(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    return-void
.end method

.method public startRefresh()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->getMoveY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->getSpanHeight()F

    move-result v0

    .line 115
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    invoke-virtual {v2, v1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->startMoveTo(FF)I

    const/4 v0, 0x3

    .line 116
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setState(I)V

    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 3

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->isLockState:Z

    const/4 v0, 0x4

    .line 124
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->setState(I)V

    .line 125
    new-instance v0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView$1;-><init>(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
