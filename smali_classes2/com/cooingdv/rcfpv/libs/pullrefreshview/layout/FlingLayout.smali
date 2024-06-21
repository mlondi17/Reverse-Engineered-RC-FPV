.class public Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;
.super Landroid/widget/FrameLayout;
.source "FlingLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout$OnScrollListener;
    }
.end annotation


# static fields
.field private static final MAX_DURATION:I = 0x258

.field private static final MIN_DURATION:I = 0x12c

.field public static final SCROLL_STATE_FLING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_TOUCH_SCROLL:I = 0x1


# instance fields
.field protected MAXDISTANCE:I

.field private canPullDown:Z

.field private canPullUp:Z

.field protected downX:F

.field protected downY:F

.field private isScrolling:Z

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mOnScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout$OnScrollListener;

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field mPointerId:I

.field protected mPullView:Landroid/view/View;

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field protected maxDistance:I

.field moveY:F

.field protected pullable:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;

.field private stateType:I

.field private tempStateType:I

.field protected tepmX:F

.field protected tepmY:F

.field protected version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->stateType:I

    .line 34
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tempStateType:I

    .line 41
    iput-boolean p2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->isScrolling:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullUp:Z

    .line 47
    iput-boolean p3, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullDown:Z

    .line 49
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    .line 52
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->MAXDISTANCE:I

    const/4 p2, 0x0

    .line 54
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveY:F

    .line 70
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private canPullDown()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->pullable:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;

    if-eqz v0, :cond_1

    .line 113
    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullDown:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;->isGetTop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullDown:Z

    return v0
.end method

.method private canPullUp()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->pullable:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;

    if-eqz v0, :cond_1

    .line 106
    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullUp:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;->isGetBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullUp:Z

    return v0
.end method

.method private moveBy(F)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->getMoveY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    return-void
.end method

.method private moveTo(F)V
    .locals 2

    .line 119
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->setMoveY(F)V

    .line 120
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tempStateType:I

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->setScrollState(I)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->onScroll(F)Z

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mOnScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout$OnScrollListener;

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1, p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout$OnScrollListener;->onScroll(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;F)V

    :cond_0
    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->setViewTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method private setMoveY(F)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveY:F

    return-void
.end method

.method private setScrollState(I)V
    .locals 2

    .line 132
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->stateType:I

    if-eq v0, p1, :cond_0

    .line 133
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->stateType:I

    .line 134
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tempStateType:I

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->onScrollChange(I)V

    .line 137
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mOnScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout$OnScrollListener;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout$OnScrollListener;->onScrollChange(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;I)V

    :cond_0
    return-void
.end method

.method protected static setViewTranslationY(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method private startFling()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->getMoveY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->onStartFling(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->startMoveTo(FF)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->setScrollState(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil;->getPullAble(Landroid/view/View;)Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->pullable:Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;

    if-eqz v0, :cond_0

    .line 191
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    .line 93
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->stateType:I

    if-ne v0, v2, :cond_2

    .line 95
    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->setScrollState(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->stateType:I

    if-ne v0, v2, :cond_2

    .line 98
    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->setScrollState(I)V

    .line 100
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 455
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 219
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 220
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->getMoveY()F

    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v6, :cond_15

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_15

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_5

    .line 308
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 309
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPointerId:I

    if-ne v1, v0, :cond_17

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 312
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPointerId:I

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmY:F

    goto/16 :goto_5

    .line 239
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPointerId:I

    .line 240
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmX:F

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmY:F

    goto/16 :goto_5

    .line 244
    :cond_4
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-le v1, v2, :cond_5

    if-ltz v2, :cond_5

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 249
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 255
    :goto_1
    iget v3, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmX:F

    sub-float v3, v1, v3

    float-to-int v3, v3

    .line 256
    iget v8, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmY:F

    sub-float v8, v2, v8

    float-to-int v8, v8

    .line 257
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmX:F

    .line 258
    iput v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmY:F

    .line 259
    iget-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->isScrolling:Z

    if-nez v2, :cond_7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_6

    goto :goto_2

    .line 297
    :cond_6
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->downY:F

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_5

    .line 260
    :cond_7
    :goto_2
    iput-boolean v6, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->isScrolling:Z

    cmpl-float v1, v0, v5

    if-nez v1, :cond_a

    if-gez v8, :cond_8

    .line 264
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullUp()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-lez v8, :cond_17

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullDown()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_9
    int-to-float p1, v8

    .line 265
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveBy(F)V

    return v6

    .line 270
    :cond_a
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    cmpg-float v2, v0, v5

    if-gez v2, :cond_b

    int-to-float v3, v8

    add-float/2addr v3, v0

    cmpl-float v3, v3, v5

    if-gez v3, :cond_c

    :cond_b
    if-lez v1, :cond_d

    int-to-float v3, v8

    add-float/2addr v3, v0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_d

    .line 274
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 275
    invoke-direct {p0, v5}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    goto/16 :goto_5

    :cond_d
    if-lez v1, :cond_e

    if-gtz v8, :cond_f

    :cond_e
    if-gez v2, :cond_14

    if-gez v8, :cond_14

    .line 278
    :cond_f
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    if-eqz v1, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_10

    goto :goto_3

    :cond_10
    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_11

    int-to-float v0, v2

    .line 288
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    goto :goto_5

    :cond_11
    neg-int v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    neg-int v0, v2

    int-to-float v0, v0

    .line 290
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    goto :goto_5

    .line 280
    :cond_12
    :goto_3
    div-int/lit8 v1, v8, 0x2

    .line 281
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    if-nez v2, :cond_13

    neg-int v2, v1

    int-to-float v2, v2

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v2, v2, v0

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->MAXDISTANCE:I

    goto :goto_4

    :cond_13
    neg-int v2, v1

    int-to-float v2, v2

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v2, v2, v0

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    :goto_4
    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v0, v1

    add-int/2addr v0, v8

    int-to-float v0, v0

    .line 286
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveBy(F)V

    goto :goto_5

    :cond_14
    int-to-float v0, v8

    .line 293
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveBy(F)V

    goto :goto_5

    .line 303
    :cond_15
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->startFling()V

    .line 304
    iput-boolean v4, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->isScrolling:Z

    goto :goto_5

    .line 228
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPointerId:I

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 230
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 231
    iput v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->downY:F

    iput v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmY:F

    .line 232
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->downX:F

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tepmX:F

    .line 233
    iput v6, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tempStateType:I

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_17

    return v6

    .line 317
    :cond_17
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->isScrolling:Z

    if-eqz p1, :cond_19

    :cond_18
    const/4 v4, 0x1

    :cond_19
    return v4

    .line 319
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMoveY()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveY:F

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getPullView()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->version:I

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mTouchSlop:I

    .line 76
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mScroller:Landroid/widget/Scroller;

    .line 77
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 78
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 475
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 476
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 85
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->MAXDISTANCE:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 407
    invoke-virtual {p0, p2, p3, p4}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .line 412
    invoke-virtual {p0, p2, p3}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->dispatchNestedPreFling(FF)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 416
    :cond_0
    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/utils/CanPullUtil;->getPullAble(Landroid/view/View;)Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 418
    invoke-interface {p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;->isGetBottom()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    cmpg-float p2, p3, v1

    if-gez p2, :cond_1

    return v0

    .line 420
    :cond_1
    invoke-interface {p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;->isGetTop()Z

    move-result p1

    if-eqz p1, :cond_2

    cmpl-float p1, p3, v1

    if-lez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    const/4 p1, 0x1

    .line 366
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->tempStateType:I

    .line 367
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->getMoveY()F

    move-result p2

    .line 368
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    cmpl-float v3, p2, v0

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 371
    :cond_0
    aput v2, p4, v2

    .line 372
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->stopNestedScroll()V

    neg-int v4, p3

    cmpg-float v5, p2, v0

    if-gez v5, :cond_1

    int-to-float v6, v4

    add-float/2addr v6, p2

    cmpl-float v6, v6, v0

    if-gez v6, :cond_2

    :cond_1
    if-lez v3, :cond_3

    int-to-float v6, v4

    add-float/2addr v6, p2

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_3

    .line 375
    :cond_2
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    const/4 v3, 0x2

    .line 376
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->startNestedScroll(I)Z

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 377
    aput p2, p4, p1

    new-array p2, v3, [I

    .line 379
    aget v0, p4, p1

    sub-int/2addr p3, v0

    invoke-virtual {p0, v2, p3, p2, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 380
    aget p3, p4, p1

    aget p2, p2, p1

    add-int/2addr p3, p2

    aput p3, p4, p1

    goto :goto_4

    :cond_3
    if-lez v3, :cond_4

    if-gtz v4, :cond_5

    :cond_4
    if-gez v5, :cond_b

    if-gez v4, :cond_b

    .line 383
    :cond_5
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    int-to-float p2, v1

    .line 393
    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    goto :goto_2

    :cond_7
    neg-int v0, v1

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_a

    neg-int p2, v1

    int-to-float p2, p2

    .line 395
    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    goto :goto_2

    .line 385
    :cond_8
    :goto_0
    div-int/lit8 v0, v4, 0x2

    .line 386
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    if-nez v1, :cond_9

    neg-int v1, v0

    int-to-float v1, v1

    .line 387
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v1, v1, p2

    iget p2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->MAXDISTANCE:I

    goto :goto_1

    :cond_9
    neg-int v1, v0

    int-to-float v1, v1

    .line 389
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v1, v1, p2

    iget p2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    :goto_1
    int-to-float p2, p2

    div-float/2addr v1, p2

    float-to-int p2, v1

    sub-int/2addr p2, v0

    add-int/2addr p2, v4

    int-to-float p2, p2

    .line 391
    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveBy(F)V

    .line 397
    :cond_a
    :goto_2
    aput p3, p4, p1

    goto :goto_4

    :cond_b
    int-to-float p2, v4

    .line 399
    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveBy(F)V

    .line 400
    aput p3, p4, p1

    goto :goto_4

    .line 369
    :cond_c
    :goto_3
    invoke-virtual {p0, v2, p3, p4, v1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->dispatchNestedPreScroll(II[I[I)Z

    :goto_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p3

    move v4, p5

    move-object v5, p1

    .line 360
    invoke-virtual/range {v0 .. v5}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->dispatchNestedScroll(IIII[I)Z

    neg-int p2, p5

    const/4 p3, 0x1

    .line 361
    aget p1, p1, p3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveBy(F)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x2

    .line 348
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->startNestedScroll(I)Z

    return-void
.end method

.method protected onScroll(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onScrollChange(I)V
    .locals 0

    return-void
.end method

.method protected onStartFling(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 339
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 340
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->setNestedScrollingEnabled(Z)V

    :cond_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->startFling()V

    .line 354
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mPullView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 332
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanPullDown(Z)V
    .locals 1

    .line 202
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullDown:Z

    if-nez p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->getMoveY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 204
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    :cond_0
    return-void
.end method

.method public setCanPullUp(Z)V
    .locals 1

    .line 209
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->canPullUp:Z

    if-nez p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->getMoveY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 211
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->moveTo(F)V

    :cond_0
    return-void
.end method

.method public setMaxDistance(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->maxDistance:I

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnScrollListener(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout$OnScrollListener;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mOnScrollListener:Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout$OnScrollListener;

    return-void
.end method

.method public startMoveBy(FF)I
    .locals 8

    const/4 v0, 0x2

    .line 163
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->setScrollState(I)V

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x258

    .line 165
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x12c

    .line 166
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mScroller:Landroid/widget/Scroller;

    float-to-int v4, p1

    float-to-int v6, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 168
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->invalidate()V

    return v0
.end method

.method public startMoveTo(FF)I
    .locals 0

    sub-float/2addr p2, p1

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->startMoveBy(FF)I

    move-result p1

    return p1
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/FlingLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
