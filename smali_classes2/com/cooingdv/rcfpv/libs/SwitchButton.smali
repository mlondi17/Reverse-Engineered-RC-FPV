.class public Lcom/cooingdv/rcfpv/libs/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static CHECKED_PRESSED_STATE:[I = null

.field public static final DEFAULT_ANIMATION_DURATION:I = 0xfa

.field public static final DEFAULT_BACK_MEASURE_RATIO:F = 1.8f

.field public static final DEFAULT_TEXT_MARGIN_DP:I = 0x2

.field public static final DEFAULT_THUMB_MARGIN_DP:I = 0x2

.field public static final DEFAULT_THUMB_SIZE_DP:I = 0x1e

.field public static final DEFAULT_TINT_COLOR:I = 0x327fc2

.field private static UNCHECKED_PRESSED_STATE:[I


# instance fields
.field private mAnimationDuration:J

.field private mBackColor:Landroid/content/res/ColorStateList;

.field private mBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackMeasureRatio:F

.field private mBackRadius:F

.field private mBackRectF:Landroid/graphics/RectF;

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mClickTimeout:I

.field private mCurrBackColor:I

.field private mCurrThumbColor:I

.field private mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawDebugRect:Z

.field private mFadeBack:Z

.field private mIsBackUseDrawable:Z

.field private mIsThumbUseDrawable:Z

.field private mLastX:F

.field private mNextBackColor:I

.field private mNextBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mOffLayout:Landroid/text/Layout;

.field private mOffTextColor:I

.field private mOnLayout:Landroid/text/Layout;

.field private mOnTextColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPresentThumbRectF:Landroid/graphics/RectF;

.field private mProcess:F

.field private mProcessAnimator:Landroid/animation/ObjectAnimator;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mSafeRectF:Landroid/graphics/RectF;

.field private mStartX:F

.field private mStartY:F

.field private mTextHeight:F

.field private mTextMarginH:F

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOffRectF:Landroid/graphics/RectF;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnRectF:Landroid/graphics/RectF;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextWidth:F

.field private mThumbColor:Landroid/content/res/ColorStateList;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbMargin:Landroid/graphics/RectF;

.field private mThumbRadius:F

.field private mThumbRectF:Landroid/graphics/RectF;

.field private mThumbSizeF:Landroid/graphics/PointF;

.field private mTintColor:I

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 47
    fill-array-data v1, :array_0

    sput-object v1, Lcom/cooingdv/rcfpv/libs/SwitchButton;->CHECKED_PRESSED_STATE:[I

    new-array v0, v0, [I

    .line 48
    fill-array-data v0, :array_1

    sput-object v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mDrawDebugRect:Z

    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mDrawDebugRect:Z

    .line 95
    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mDrawDebugRect:Z

    .line 90
    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private catchView()V
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 591
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private ceil(D)I
    .locals 0

    .line 317
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTouchSlop:I

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mClickTimeout:I

    .line 107
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 108
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 109
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 114
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 115
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 116
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 117
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 118
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 119
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 120
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 122
    fill-array-data v4, :array_0

    const-string v5, "process"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 123
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    const/high16 v7, 0x41f00000    # 30.0f

    mul-float v4, v4, v7

    div-float v7, v4, v5

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/cooingdv/rcfpv/R$styleable;->SwitchButton:[I

    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v7, 0xa

    .line 153
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v7, 0x9

    .line 154
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v14, 0xc

    .line 155
    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v15, 0xe

    .line 156
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    const/16 v11, 0xf

    .line 157
    invoke-virtual {v1, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v9, 0x10

    .line 158
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/16 v10, 0xd

    .line 159
    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v14, 0x12

    .line 160
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v13, 0xb

    .line 161
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v13, 0x11

    .line 162
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v17

    div-float v5, v17, v5

    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v13, 0x4

    add-float v12, v5, v6

    .line 163
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    const/4 v3, 0x3

    move-object/from16 v18, v2

    const v2, 0x3fe66666    # 1.8f

    .line 166
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move/from16 v16, v2

    const/16 v2, 0xfa

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v3, 0x5

    move/from16 v17, v2

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v2, 0x13

    move/from16 v19, v3

    const/high16 v3, -0x80000000

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/16 v3, 0x8

    .line 170
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v2

    const/4 v2, 0x7

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/4 v2, 0x6

    .line 172
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 173
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v4

    move v2, v11

    move v4, v14

    move/from16 v22, v17

    move-object/from16 v11, v18

    move/from16 v18, v5

    move v14, v9

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v16, v19

    move-object/from16 v5, v21

    move-object v9, v8

    move-object v8, v3

    move/from16 v3, v20

    move/from16 v23, v10

    move-object v10, v7

    move v7, v15

    move/from16 v15, v23

    goto :goto_1

    :cond_1
    const v1, 0x3fe66666    # 1.8f

    const/16 v2, 0xfa

    move v1, v4

    move/from16 v17, v7

    move/from16 v18, v17

    move-object v5, v8

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v7, 0x0

    const v12, 0x3fe66666    # 1.8f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xfa

    .line 177
    :goto_1
    iput-object v8, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 178
    iput-object v5, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 179
    iput v6, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextMarginH:F

    .line 182
    iput-object v9, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    iput-object v10, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 184
    :goto_2
    iput-boolean v5, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsThumbUseDrawable:Z

    .line 185
    iput v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTintColor:I

    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_3

    const v3, 0x327fc2

    .line 187
    iput v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTintColor:I

    :cond_3
    if-nez v5, :cond_4

    if-nez v10, :cond_4

    .line 190
    iget v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTintColor:I

    invoke-static {v3}, Lcom/cooingdv/rcfpv/utils/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 191
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrThumbColor:I

    .line 193
    :cond_4
    iget-boolean v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsThumbUseDrawable:Z

    if-eqz v3, :cond_5

    .line 194
    iget-object v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 195
    iget-object v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 197
    :cond_5
    iget-object v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 200
    iput-object v11, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    iput-object v13, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 202
    :goto_3
    iput-boolean v10, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsBackUseDrawable:Z

    if-nez v10, :cond_7

    if-nez v13, :cond_7

    .line 204
    iget v1, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTintColor:I

    invoke-static {v1}, Lcom/cooingdv/rcfpv/utils/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 205
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrBackColor:I

    .line 206
    iget-object v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    sget-object v4, Lcom/cooingdv/rcfpv/libs/SwitchButton;->CHECKED_PRESSED_STATE:[I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackColor:I

    .line 210
    :cond_7
    iget-object v1, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v14, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object v1, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_8
    iput v12, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackMeasureRatio:F

    move/from16 v5, v18

    .line 215
    iput v5, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRadius:F

    move/from16 v7, v17

    .line 216
    iput v7, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRadius:F

    move/from16 v1, v22

    int-to-long v3, v1

    .line 217
    iput-wide v3, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mAnimationDuration:J

    move/from16 v1, v16

    .line 218
    iput-boolean v1, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mFadeBack:Z

    .line 220
    iget-object v1, v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setFocusable(Z)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setClickable(Z)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 227
    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setProcess(F)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 233
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private measureHeight(I)I
    .locals 6

    .line 282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 286
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->ceil(D)I

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 288
    :goto_0
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    cmpl-float v5, v2, v3

    if-nez v5, :cond_2

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    .line 290
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextHeight:F

    int-to-float v1, v1

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->ceil(D)I

    move-result v1

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 294
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_4

    .line 297
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_5

    .line 301
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    return v1
.end method

.method private measureWidth(I)I
    .locals 6

    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 252
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackMeasureRatio:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->ceil(D)I

    move-result v1

    .line 253
    iget-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsBackUseDrawable:Z

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 257
    :goto_0
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    cmpl-float v5, v2, v3

    if-nez v5, :cond_3

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_4

    .line 259
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextMarginH:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextWidth:F

    int-to-float v2, v1

    .line 260
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v3

    .line 261
    iget v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextWidth:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    sub-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v1, v2

    :cond_4
    int-to-float v2, v1

    .line 265
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->ceil(D)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 266
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 267
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_5

    .line 270
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_5
    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_6

    .line 274
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getDrawableState()[I

    move-result-object v0

    .line 666
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 667
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 11

    .line 324
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    .line 325
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v1, v3

    .line 327
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-eqz v3, :cond_0

    .line 328
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 335
    :cond_0
    iget-boolean v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsThumbUseDrawable:Z

    if-eqz v3, :cond_1

    .line 336
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 337
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 340
    :cond_1
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    invoke-virtual {v3, v1, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 343
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackMeasureRatio:F

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextWidth:F

    add-float/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextWidth:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 344
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextHeight:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 345
    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v9, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackMeasureRatio:F

    mul-float v8, v8, v9

    iget-object v9, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v10, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextWidth:F

    add-float/2addr v9, v10

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v8

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v8

    sub-float/2addr v1, v3

    .line 345
    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v4

    .line 353
    iget v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRadius:F

    .line 355
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 356
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    invoke-direct {p0, v5, v6}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->ceil(D)I

    move-result v5

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v6

    invoke-direct {p0, v6, v7}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->ceil(D)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextMarginH:F

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :goto_0
    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    .line 361
    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 362
    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget-object v8, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    invoke-virtual {v6, v0, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextMarginH:F

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_1
    int-to-float v1, v1

    mul-float v5, v5, v1

    sub-float/2addr v0, v5

    .line 367
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 368
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected animateToState(Z)V
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 581
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcess:F

    aput v3, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcess:F

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 585
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 453
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 455
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsThumbUseDrawable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrThumbColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrThumbColor:I

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 462
    :goto_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 464
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 465
    sget-object v3, Lcom/cooingdv/rcfpv/libs/SwitchButton;->CHECKED_PRESSED_STATE:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnTextColor:I

    .line 466
    sget-object v3, Lcom/cooingdv/rcfpv/libs/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffTextColor:I

    .line 468
    :cond_2
    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsBackUseDrawable:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 469
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrBackColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrBackColor:I

    .line 470
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackColor:I

    goto :goto_3

    .line 472
    :cond_3
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mFadeBack:Z

    if-eqz v2, :cond_4

    .line 473
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 474
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 480
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_3
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 681
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mAnimationDuration:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackMeasureRatio()F
    .locals 1

    .line 754
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackMeasureRatio:F

    return v0
.end method

.method public getBackRadius()F
    .locals 1

    .line 822
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRadius:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .line 818
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getProcess()F
    .locals 1

    .line 548
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcess:F

    return v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    .line 807
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRadius:F

    return v0
.end method

.method public getThumbSizeF()Landroid/graphics/PointF;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getThumbWidth()F
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 841
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTintColor:I

    return v0
.end method

.method public isDrawDebugRect()Z
    .locals 1

    .line 672
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mDrawDebugRect:Z

    return v0
.end method

.method public isFadeBack()Z
    .locals 1

    .line 833
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mFadeBack:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 374
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 377
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsBackUseDrawable:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x437f0000    # 255.0f

    const/16 v3, 0xff

    if-eqz v0, :cond_2

    .line 378
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mFadeBack:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v0

    sub-float v0, v1, v0

    :goto_0
    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 380
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 381
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    rsub-int v0, v0, 0xff

    .line 383
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 384
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 387
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 390
    :cond_2
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mFadeBack:Z

    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v0

    sub-float v0, v1, v0

    :goto_1
    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 396
    iget v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrBackColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int v4, v4, v0

    .line 397
    div-int/2addr v4, v3

    .line 398
    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrBackColor:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    iget v7, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrBackColor:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    iget v8, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrBackColor:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 399
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRadius:F

    iget-object v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rsub-int v0, v0, 0xff

    .line 403
    iget v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int v4, v4, v0

    .line 404
    div-int/2addr v4, v3

    .line 405
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackColor:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackColor:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mNextBackColor:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 406
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRadius:F

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 408
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 410
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrBackColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRadius:F

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 416
    :goto_2
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 417
    :goto_3
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v8, v4, v6

    if-lez v8, :cond_6

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    :goto_4
    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    .line 419
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    const/high16 v12, 0x40800000    # 4.0f

    cmpl-double v13, v8, v10

    if-ltz v13, :cond_7

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v1

    mul-float v1, v1, v12

    const/high16 v8, 0x40400000    # 3.0f

    :goto_5
    sub-float/2addr v1, v8

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v13, v8, v10

    if-gez v13, :cond_8

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v8

    mul-float v8, v8, v12

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_6
    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 420
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v2

    float-to-double v8, v2

    cmpl-double v2, v8, v6

    if-lez v2, :cond_9

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnTextColor:I

    goto :goto_7

    :cond_9
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffTextColor:I

    .line 421
    :goto_7
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int v8, v8, v1

    .line 422
    div-int/2addr v8, v3

    .line 423
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {v1, v8, v3, v9, v2}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 431
    :cond_a
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 432
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcess:F

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 433
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsThumbUseDrawable:Z

    if-eqz v0, :cond_b

    .line 434
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-direct {p0, v3, v4}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->ceil(D)I

    move-result v3

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->ceil(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 435
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 437
    :cond_b
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mCurrThumbColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRadius:F

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 441
    :goto_8
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mDrawDebugRect:Z

    if-eqz v0, :cond_d

    .line 442
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    const-string v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 444
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    const-string v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 446
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    const-string v1, "#00CC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v6

    if-lez v2, :cond_c

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    :goto_9
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 242
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 244
    :cond_1
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 877
    check-cast p1, Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;

    .line 878
    iget-object v0, p1, Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 879
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 868
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 869
    new-instance v1, Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 870
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 871
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/cooingdv/rcfpv/libs/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 310
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setup()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 488
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 492
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mStartX:F

    sub-float/2addr v2, v3

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mStartY:F

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 511
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getProcess()F

    move-result v0

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mLastX:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setProcess(F)V

    .line 512
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mLastX:F

    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setPressed(Z)V

    .line 518
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getStatusBasedOnPos()Z

    move-result v0

    .line 519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    .line 520
    iget v5, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTouchSlop:I

    int-to-float v6, v5

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    int-to-float v2, v5

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mClickTimeout:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 521
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->performClick()Z

    goto :goto_0

    .line 523
    :cond_3
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isChecked()Z

    move-result p1

    if-eq v0, p1, :cond_4

    .line 524
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->playSoundEffect(I)V

    .line 525
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 527
    :cond_4
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->animateToState(Z)V

    goto :goto_0

    .line 502
    :cond_5
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->catchView()V

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mStartX:F

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mStartY:F

    .line 505
    iget p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mStartX:F

    iput p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mLastX:F

    .line 506
    invoke-virtual {p0, v4}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setPressed(Z)V

    :goto_0
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 564
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 685
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mAnimationDuration:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 729
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 711
    :goto_0
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsBackUseDrawable:Z

    .line 712
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setup()V

    .line 713
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->refreshDrawableState()V

    .line 714
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->requestLayout()V

    .line 715
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    return-void
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackMeasureRatio(F)V
    .locals 0

    .line 758
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackMeasureRatio:F

    .line 759
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setBackRadius(F)V
    .locals 0

    .line 826
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackRadius:F

    .line 827
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsBackUseDrawable:Z

    if-nez p1, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 599
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->animateToState(Z)V

    .line 601
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 651
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 652
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 655
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setProcess(F)V

    .line 656
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    return-void
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 616
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setCheckedImmediately(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 618
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 619
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setCheckedImmediately(Z)V

    .line 620
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 606
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 608
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 609
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setChecked(Z)V

    .line 610
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .line 676
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mDrawDebugRect:Z

    .line 677
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    .line 837
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mFadeBack:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 646
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 647
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setProcess(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 558
    :cond_1
    :goto_0
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mProcess:F

    .line 559
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 857
    iput-object p2, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 859
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 860
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 862
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 745
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 694
    :goto_0
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsThumbUseDrawable:Z

    .line 695
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setup()V

    .line 696
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->refreshDrawableState()V

    .line 697
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->requestLayout()V

    .line 698
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    return-void
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(FFFF)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 776
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 768
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setThumbMargin(FFFF)V

    goto :goto_0

    .line 770
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setThumbMargin(FFFF)V

    :goto_0
    return-void
.end method

.method public setThumbRadius(F)V
    .locals 0

    .line 811
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbRadius:F

    .line 812
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsThumbUseDrawable:Z

    if-nez p1, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbSize(FF)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 781
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setup()V

    .line 782
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setThumbSize(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    .line 796
    invoke-virtual {p0, p1, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setThumbSize(FF)V

    goto :goto_0

    .line 798
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setThumbSize(FF)V

    :goto_0
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 845
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTintColor:I

    .line 846
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 847
    iget p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mTintColor:I

    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 848
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsBackUseDrawable:Z

    .line 849
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mIsThumbUseDrawable:Z

    .line 851
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->refreshDrawableState()V

    .line 852
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->invalidate()V

    return-void
.end method

.method public toggleImmediately()V
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setCheckedImmediately(Z)V

    return-void
.end method

.method public toggleImmediatelyNoEvent()V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->toggleImmediately()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 638
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 639
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->toggleImmediately()V

    .line 640
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public toggleNoEvent()V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->toggle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 628
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 629
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->toggle()V

    .line 630
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
