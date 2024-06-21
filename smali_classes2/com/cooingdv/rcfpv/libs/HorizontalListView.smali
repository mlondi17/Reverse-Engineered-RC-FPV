.class public Lcom/cooingdv/rcfpv/libs/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/HorizontalListView$IceCreamSandwichPlus;,
        Lcom/cooingdv/rcfpv/libs/HorizontalListView$HoneycombPlus;,
        Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener;,
        Lcom/cooingdv/rcfpv/libs/HorizontalListView$RunningOutOfDataListener;,
        Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE_ID_CURRENT_X:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final BUNDLE_ID_PARENT_STATE:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field private static final FLING_DEFAULT_ABSORB_VELOCITY:F = 30.0f

.field private static final FLING_FRICTION:F = 0.009f

.field private static final INSERT_AT_END_OF_LIST:I = -0x1

.field private static final INSERT_AT_START_OF_LIST:I


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field private mAdapterDataObserver:Landroid/database/DataSetObserver;

.field private mBlockTouchAction:Z

.field private mCurrentScrollState:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field protected mCurrentX:I

.field private mCurrentlySelectedAdapterIndex:I

.field private mDataChanged:Z

.field private mDelayedLayout:Ljava/lang/Runnable;

.field private mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

.field protected mFlingTracker:Landroid/widget/Scroller;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeightMeasureSpec:I

.field private mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field private mLeftViewAdapterIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollStateChangedListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener;

.field private mRect:Landroid/graphics/Rect;

.field private mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRestoreX:Ljava/lang/Integer;

.field private mRightViewAdapterIndex:I

.field private mRunningOutOfDataListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$RunningOutOfDataListener;

.field private mRunningOutOfDataThreshold:I

.field private mViewBeingTouched:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 209
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 109
    new-instance v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;-><init>(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Lcom/cooingdv/rcfpv/libs/HorizontalListView$1;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mGestureListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    const/4 v2, 0x0

    .line 124
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDataChanged:Z

    .line 127
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 130
    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 133
    iput v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    .line 136
    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 145
    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    const v3, 0x7fffffff

    .line 148
    iput v3, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    .line 162
    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRunningOutOfDataListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$RunningOutOfDataListener;

    .line 167
    iput v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 172
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 177
    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mOnScrollStateChangedListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener;

    .line 182
    sget-object v1, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentScrollState:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 198
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mBlockTouchAction:Z

    .line 201
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 364
    new-instance v1, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;-><init>(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 642
    new-instance v1, Lcom/cooingdv/rcfpv/libs/HorizontalListView$3;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$3;-><init>(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 210
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 211
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 212
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 213
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->bindGestureDetector()V

    .line 214
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->initView()V

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setWillNotDraw(Z)V

    .line 219
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    .line 220
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    const p2, 0x3c1374bc    # 0.009f

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$HoneycombPlus;->setFriction(Landroid/widget/Scroller;F)V

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mBlockTouchAction:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    return p0
.end method

.method static synthetic access$1200(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$302(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    return p1
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->unpressTouchedChild()V

    return-void
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic access$600(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$700(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static synthetic access$800(Lcom/cooingdv/rcfpv/libs/HorizontalListView;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->updateOverscrollAnimation(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/cooingdv/rcfpv/libs/HorizontalListView;II)I
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildIndex(II)I

    move-result p0

    return p0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .line 477
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 478
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 479
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->measureChild(Landroid/view/View;)V

    return-void
.end method

.method private bindGestureDetector()V
    .locals 1

    .line 227
    new-instance v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$1;-><init>(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 2

    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$IceCreamSandwichPlus;->getCurrVelocity(Landroid/widget/Scroller;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method private determineIfLowOnData()V
    .locals 3

    .line 1198
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRunningOutOfDataListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$RunningOutOfDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1199
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRunningOutOfDataThreshold:I

    if-ge v0, v1, :cond_0

    .line 1202
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    if-nez v0, :cond_0

    .line 1203
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 1204
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRunningOutOfDataListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$RunningOutOfDataListener;

    invoke-interface {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$RunningOutOfDataListener;->onRunningOutOfData()V

    :cond_0
    return-void
.end method

.method private determineMaxX()Z
    .locals 5

    .line 666
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 667
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 670
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    .line 673
    iget v3, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRenderWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    if-gez v3, :cond_0

    .line 677
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    .line 680
    :cond_0
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 987
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

    .line 938
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildCount()I

    move-result v0

    .line 941
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 942
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 943
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    .line 948
    iget v3, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v3}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 949
    :cond_0
    invoke-virtual {p0, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 951
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 952
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 955
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 956
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 960
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 961
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 965
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v2, :cond_3

    .line 969
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 970
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 971
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 972
    invoke-direct {p0, p1, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 906
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 909
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getHeight()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 911
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v2, v2

    .line 912
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 914
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 915
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->invalidate()V

    .line 919
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 923
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getWidth()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 925
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 926
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 927
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 928
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 929
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->invalidate()V

    .line 932
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private fillList(I)V
    .locals 2

    .line 693
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 699
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->fillListRight(II)V

    .line 703
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 709
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->fillListLeft(II)V

    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 770
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 771
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 772
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 773
    invoke-direct {p0, v0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 776
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    sub-int/2addr p1, v1

    .line 779
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDisplayOffset:I

    add-int v2, p1, p2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 748
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 749
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    .line 752
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    if-gez v1, :cond_0

    .line 753
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 757
    :cond_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 758
    invoke-direct {p0, v0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 761
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 764
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->determineIfLowOnData()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getChild(I)Landroid/view/View;
    .locals 2

    .line 843
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 844
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getChildIndex(II)I
    .locals 4

    .line 860
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 863
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 864
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 505
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p1
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 830
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRecycledView(I)Landroid/view/View;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 448
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRenderHeight()I
    .locals 2

    .line 879
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .line 884
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 1

    const/4 v0, -0x1

    .line 347
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 348
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDisplayOffset:I

    .line 350
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    .line 351
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    const v0, 0x7fffffff

    .line 352
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    .line 353
    sget-object v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isEdgeGlowEnabled()Z
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1323
    :cond_0
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private isItemViewTypeValid(I)Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLastItemInAdapter(I)Z
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 4

    .line 488
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 489
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mHeightMeasureSpec:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 491
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    .line 492
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 497
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private positionChildren(I)V
    .locals 9

    .line 785
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildCount()I

    move-result v0

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "==="

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getWidth()I

    move-result v1

    .line 789
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    div-int/2addr v1, v2

    if-lez v0, :cond_0

    .line 792
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDisplayOffset:I

    .line 793
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingRight()I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 811
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 812
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 813
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    mul-int v6, v1, p1

    add-int/2addr v6, v2

    sub-int v7, v1, v4

    .line 814
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    .line 815
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getPaddingTop()I

    move-result v8

    add-int/2addr v4, v1

    .line 816
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    add-int/2addr v5, v8

    .line 820
    invoke-virtual {v3, v7, v8, v6, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 466
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 1159
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    :cond_1
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 4

    .line 713
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_1

    .line 720
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDisplayOffset:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDisplayOffset:I

    .line 723
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 726
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 729
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 732
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 735
    :cond_1
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 739
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 740
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 741
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    .line 742
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    move-object v0, p0

    .line 250
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 253
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    :cond_2
    return-void
.end method

.method private reset()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->initView()V

    .line 359
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->removeAllViewsInLayout()V

    .line 360
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestLayout()V

    return-void
.end method

.method private retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 271
    sget-object v0, Lcom/cooingdv/rcfpv/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 274
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setDividerWidth(I)V

    .line 286
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentScrollState:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mOnScrollStateChangedListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_0

    .line 1266
    invoke-interface {v0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener;->onScrollStateChanged(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1269
    :cond_0
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentScrollState:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-void
.end method

.method private unpressTouchedChild()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1048
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1049
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->refreshDrawableState()V

    const/4 v0, 0x0

    .line 1052
    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private updateOverscrollAnimation(I)V
    .locals 2

    .line 1278
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1281
    :cond_0
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    add-int/2addr v0, p1

    .line 1284
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    if-gez v0, :cond_2

    .line 1289
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1292
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRenderWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1295
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1296
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    .line 1298
    :cond_2
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_3

    .line 1302
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1305
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getRenderWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1308
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1309
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 999
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1000
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->drawEdgeGlow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 896
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mLeftViewAdapterIndex:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 901
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRightViewAdapterIndex:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 601
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 4

    .line 614
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 617
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sub-int v3, v2, v1

    if-ge v3, v0, :cond_1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 400
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mBlockTouchAction:Z

    .line 1021
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1022
    sget-object v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1024
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->unpressTouchedChild()V

    .line 1026
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mBlockTouchAction:Z

    if-nez v0, :cond_0

    .line 1028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildIndex(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1031
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1035
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1036
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->refreshDrawableState()V

    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 993
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 994
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1010
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    neg-float p1, p3

    float-to-int v3, p1

    iget v6, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1011
    sget-object p1, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1012
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 514
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 516
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->invalidate()V

    .line 524
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDataChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 525
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    .line 526
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->initView()V

    .line 527
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->removeAllViewsInLayout()V

    .line 528
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    .line 529
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDataChanged:Z

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 534
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    .line 545
    :cond_3
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    const/4 v2, 0x1

    if-gez v0, :cond_5

    .line 546
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    .line 549
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 554
    sget-object v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_0

    .line 555
    :cond_5
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_7

    .line 557
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    .line 560
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 561
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 565
    sget-object v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 569
    :cond_7
    :goto_0
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    sub-int/2addr v0, v1

    .line 570
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 571
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->fillList(I)V

    .line 572
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->positionChildren(I)V

    .line 575
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    .line 578
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->determineMaxX()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 580
    invoke-virtual/range {p0 .. p5}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->onLayout(ZIIII)V

    return-void

    .line 585
    :cond_8
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 587
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentScrollState:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object p2, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne p1, p2, :cond_a

    .line 588
    sget-object p1, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_1

    .line 592
    :cond_9
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 651
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 654
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mHeightMeasureSpec:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 305
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BUNDLE_ID_CURRENT_X"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    const-string v0, "BUNDLE_ID_PARENT_STATE"

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentX:I

    const-string v2, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 1146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    :cond_0
    sget-object v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1138
    :cond_1
    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 1140
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->releaseEdgeGlow()V

    goto :goto_0

    .line 1141
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1142
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->unpressTouchedChild()V

    .line 1143
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->releaseEdgeGlow()V

    .line 1146
    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 1149
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(I)V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 890
    sget-object p1, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setCurrentScrollState(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 891
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 88
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 413
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 414
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 418
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->reset()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 328
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setDividerWidth(I)V

    :goto_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mDividerWidth:I

    .line 342
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestLayout()V

    .line 343
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mOnScrollStateChangedListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener;

    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/cooingdv/rcfpv/libs/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRunningOutOfDataListener:Lcom/cooingdv/rcfpv/libs/HorizontalListView$RunningOutOfDataListener;

    .line 1181
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mRunningOutOfDataThreshold:I

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    return-void
.end method
