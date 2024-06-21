.class public abstract Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;
.super Landroid/widget/RelativeLayout;
.source "BaseFooterView.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$OnLoadListener;
    }
.end annotation


# static fields
.field public static final LOADING:I = 0x3

.field public static final LOAD_CLONE:I = 0x4

.field public static final LOOSENT_O_LOAD:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PULLING:I = 0x1


# instance fields
.field private isLockState:Z

.field private onLoadListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$OnLoadListener;

.field private pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

.field private scrollState:I

.field private stateType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->stateType:I

    .line 25
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->isLockState:Z

    .line 29
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->scrollState:I

    .line 41
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->close()V

    return-void
.end method

.method private close()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->getMoveY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    invoke-virtual {v2, v0, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->startMoveTo(FF)I

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setState(I)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setFocusable(Z)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->isLockState:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->stateType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFooterView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->stateType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->isLockState:Z

    .line 65
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->onLoadListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$OnLoadListener;

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0, p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$OnLoadListener;->onLoad(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;)V

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->onStateChange(I)V

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

    .line 74
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->stateType:I

    return v0
.end method

.method protected isLockState()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->isLockState:Z

    return v0
.end method

.method public onScroll(F)Z
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->getLayoutType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 125
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 126
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->getPullView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 v0, 0x1

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_0
    const/4 v0, 0x0

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->getSpanHeight()F

    move-result v2

    .line 132
    iget v3, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->scrollState:I

    if-ne v3, v1, :cond_3

    neg-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    const/4 p1, 0x2

    .line 134
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setState(I)V

    goto :goto_2

    .line 136
    :cond_2
    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setState(I)V

    :cond_3
    :goto_2
    return v0
.end method

.method public onScrollChange(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->scrollState:I

    return-void
.end method

.method public onStartFling(F)Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->getSpanHeight()F

    move-result v0

    neg-float v0, v0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    invoke-virtual {v1, p1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->startMoveTo(FF)I

    const/4 p1, 0x3

    .line 152
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setState(I)V

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->startMoveTo(FF)I

    const/4 p1, 0x0

    .line 156
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setState(I)V

    return p1
.end method

.method protected abstract onStateChange(I)V
.end method

.method public setOnLoadListener(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$OnLoadListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->onLoadListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$OnLoadListener;

    return-void
.end method

.method public setPullRefreshLayout(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    return-void
.end method

.method public startLoad()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->getMoveY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->getSpanHeight()F

    move-result v0

    .line 99
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->pullRefreshLayout:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/PullRefreshLayout;->startMoveTo(FF)I

    const/4 v0, 0x3

    .line 100
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setState(I)V

    :cond_0
    return-void
.end method

.method public stopLoad()V
    .locals 3

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->isLockState:Z

    const/4 v0, 0x4

    .line 108
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->setState(I)V

    .line 109
    new-instance v0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$1;-><init>(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
