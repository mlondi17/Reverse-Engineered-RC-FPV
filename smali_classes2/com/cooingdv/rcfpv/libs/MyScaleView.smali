.class public Lcom/cooingdv/rcfpv/libs/MyScaleView;
.super Landroid/view/View;
.source "MyScaleView.java"


# instance fields
.field private final HORIZONTAL:I

.field private final VERTICAL:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private bluePaint:Landroid/graphics/Paint;

.field private context:Landroid/content/Context;

.field private currentValue:I

.field private cursorHalfWidth:I

.field private gap:F

.field private largeHeight:F

.field private maxValue:I

.field private orientation:I

.field private smallHeight:F

.field private startX:F

.field private startY:F

.field private whitePaint:Landroid/graphics/Paint;

.field private yLenght:F

.field private yellowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->HORIZONTAL:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->VERTICAL:I

    const/16 v0, 0x18

    .line 29
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->maxValue:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 43
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->gap:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->smallHeight:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 52
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->largeHeight:F

    const/16 v0, 0xc

    .line 56
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->currentValue:I

    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    .line 61
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->HORIZONTAL:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->VERTICAL:I

    const/16 v0, 0x18

    .line 29
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->maxValue:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 43
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->gap:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->smallHeight:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 52
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->largeHeight:F

    const/16 v0, 0xc

    .line 56
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->currentValue:I

    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    .line 66
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    .line 67
    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    .line 74
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    sget-object v1, Lcom/cooingdv/rcfpv/R$styleable;->MyScaleView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->orientation:I

    .line 76
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->gap:F

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->whitePaint:Landroid/graphics/Paint;

    .line 80
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->whitePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->bluePaint:Landroid/graphics/Paint;

    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->bluePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->bluePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060167

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yellowPaint:Landroid/graphics/Paint;

    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yellowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yellowPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    const/16 v1, 0x55

    const/16 v2, 0x9e

    const/16 v3, 0xc9

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->smallHeight:F

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yLenght:F

    .line 95
    iget p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->orientation:I

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f006e

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f006f

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->currentValue:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->maxValue:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->orientation:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->largeHeight:F

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->startY:F

    .line 112
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->startX:F

    .line 113
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->maxValue:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->gap:F

    .line 115
    :goto_0
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->maxValue:I

    if-gt v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->largeHeight:F

    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yLenght:F

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->smallHeight:F

    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yLenght:F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->currentValue:I

    int-to-float v1, v1

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->gap:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->startY:F

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->largeHeight:F

    invoke-static {v3, v4}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yellowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 124
    :cond_2
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->startY:F

    .line 125
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->largeHeight:F

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->startX:F

    .line 126
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->maxValue:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->gap:F

    .line 127
    :goto_2
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->maxValue:I

    if-gt v2, v0, :cond_4

    if-ne v2, v1, :cond_3

    .line 129
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->largeHeight:F

    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yLenght:F

    goto :goto_3

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->smallHeight:F

    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yLenght:F

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->startX:F

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->context:Landroid/content/Context;

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->largeHeight:F

    invoke-static {v2, v3}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->currentValue:I

    int-to-float v2, v2

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->gap:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->cursorHalfWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->yellowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCurrentValue(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MyScaleView;->currentValue:I

    .line 145
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->invalidate()V

    return-void
.end method
