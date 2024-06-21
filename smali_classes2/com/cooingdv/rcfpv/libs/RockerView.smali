.class public Lcom/cooingdv/rcfpv/libs/RockerView;
.super Landroid/view/View;
.source "RockerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/RockerView$OnDistanceLevelListener;,
        Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;,
        Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;,
        Lcom/cooingdv/rcfpv/libs/RockerView$Direction;,
        Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;,
        Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;
    }
.end annotation


# static fields
.field private static final ANGLE_0:D = 0.0

.field private static final ANGLE_360:D = 360.0

.field private static final ANGLE_4D_OF_0P:D = 0.0

.field private static final ANGLE_4D_OF_1P:D = 90.0

.field private static final ANGLE_4D_OF_2P:D = 180.0

.field private static final ANGLE_4D_OF_3P:D = 270.0

.field private static final ANGLE_8D_OF_0P:D = 22.5

.field private static final ANGLE_8D_OF_1P:D = 67.5

.field private static final ANGLE_8D_OF_2P:D = 112.5

.field private static final ANGLE_8D_OF_3P:D = 157.5

.field private static final ANGLE_8D_OF_4P:D = 202.5

.field private static final ANGLE_8D_OF_5P:D = 247.5

.field private static final ANGLE_8D_OF_6P:D = 292.5

.field private static final ANGLE_8D_OF_7P:D = 337.5

.field private static final ANGLE_HORIZONTAL_2D_OF_0P:D = 90.0

.field private static final ANGLE_HORIZONTAL_2D_OF_1P:D = 270.0

.field private static final ANGLE_ROTATE45_4D_OF_0P:D = 45.0

.field private static final ANGLE_ROTATE45_4D_OF_1P:D = 135.0

.field private static final ANGLE_ROTATE45_4D_OF_2P:D = 225.0

.field private static final ANGLE_ROTATE45_4D_OF_3P:D = 315.0

.field private static final ANGLE_VERTICAL_2D_OF_0P:D = 0.0

.field private static final ANGLE_VERTICAL_2D_OF_1P:D = 180.0

.field private static final AREA_BACKGROUND_MODE_COLOR:I = 0x1

.field private static final AREA_BACKGROUND_MODE_DEFAULT:I = 0x3

.field private static final AREA_BACKGROUND_MODE_PIC:I = 0x0

.field private static final AREA_BACKGROUND_MODE_XML:I = 0x2

.field private static final DEFAULT_ROCKER_SCALE:F = 0.5f

.field private static final DEFAULT_SIZE:I = 0x1f4

.field private static final MAX_OFFSET:I = 0xff

.field private static final ROCKER_BACKGROUND_MODE_COLOR:I = 0x5

.field private static final ROCKER_BACKGROUND_MODE_DEFAULT:I = 0x7

.field private static final ROCKER_BACKGROUND_MODE_PIC:I = 0x4

.field private static final ROCKER_BACKGROUND_MODE_XML:I = 0x6

.field private static final TAG:Ljava/lang/String; = "RockerView"


# instance fields
.field private baseDistance:F

.field public cx:I

.field public cy:I

.field private distance:I

.field dst:Landroid/graphics/Rect;

.field private isFixHeight:Z

.field private isJohnCustomMode:Z

.field private isJohnGravityMode:Z

.field public isTounching:I

.field private lastDistance:F

.field private mAreaBackgroundMode:I

.field private mAreaBackgroundPaint:Landroid/graphics/Paint;

.field private mAreaBitmap:Landroid/graphics/Bitmap;

.field private mAreaColor:I

.field private mAreaRadius:I

.field private mCallBackMode:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

.field private mCenterPoint:Landroid/graphics/Point;

.field private mDirectionMode:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

.field private mDistanceLevel:I

.field private mOnAngleChangeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;

.field private mOnDistanceLevelListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnDistanceLevelListener;

.field private mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

.field private mPeerOffset:F

.field private mRockerBackgroundMode:I

.field private mRockerBitmap:Landroid/graphics/Bitmap;

.field private mRockerColor:I

.field private mRockerPaint:Landroid/graphics/Paint;

.field private mRockerPosition:Landroid/graphics/Point;

.field private mRockerRadius:I

.field private mRockerScale:F

.field private mTimer:Ljava/util/Timer;

.field private sendFlag:I

.field src:Landroid/graphics/Rect;

.field private tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_MOVE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCallBackMode:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    .line 65
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_CENTER:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->lastDistance:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    .line 69
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->baseDistance:F

    const/16 v0, 0xa

    .line 70
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mDistanceLevel:I

    const/4 v0, 0x3

    .line 110
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundMode:I

    const/4 v0, 0x7

    .line 118
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBackgroundMode:I

    .line 124
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isJohnCustomMode:Z

    .line 125
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isJohnGravityMode:Z

    .line 126
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->sendFlag:I

    .line 127
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isTounching:I

    .line 128
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mTimer:Ljava/util/Timer;

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->src:Landroid/graphics/Rect;

    .line 256
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->dst:Landroid/graphics/Rect;

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/libs/RockerView;->initAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->isInEditMode()Z

    .line 140
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    .line 150
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/libs/RockerView;)Landroid/graphics/Point;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$002(Lcom/cooingdv/rcfpv/libs/RockerView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/libs/RockerView;)Landroid/graphics/Point;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/libs/RockerView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    return p0
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/libs/RockerView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    return p0
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/libs/RockerView;Landroid/graphics/Point;Landroid/graphics/Point;FF)Landroid/graphics/Point;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cooingdv/rcfpv/libs/RockerView;->getRockerPositionPoint(Landroid/graphics/Point;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/libs/RockerView;)Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    return-object p0
.end method

.method private callBack(DIIII)V
    .locals 46

    move-object/from16 v7, p0

    move-wide/from16 v3, p1

    move/from16 v8, p3

    int-to-float v0, v8

    .line 530
    iget v1, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->lastDistance:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->baseDistance:F

    iget v5, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mDistanceLevel:I

    int-to-float v6, v5

    div-float v6, v2, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_0

    .line 531
    iput v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->lastDistance:F

    .line 532
    iget-object v1, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnDistanceLevelListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnDistanceLevelListener;

    if-eqz v1, :cond_0

    int-to-float v5, v5

    div-float/2addr v2, v5

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 534
    invoke-interface {v1, v0}, Lcom/cooingdv/rcfpv/libs/RockerView$OnDistanceLevelListener;->onDistanceLevel(I)V

    .line 537
    :cond_0
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnAngleChangeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;

    if-eqz v0, :cond_1

    .line 538
    invoke-interface {v0, v3, v4}, Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;->angle(D)V

    :cond_1
    move/from16 v0, p4

    .line 540
    invoke-direct {v7, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->getOffset(I)I

    move-result v5

    .line 541
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    if-eqz v0, :cond_67

    move/from16 v1, p5

    int-to-float v1, v1

    move/from16 v2, p6

    int-to-float v2, v2

    .line 542
    iget v6, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    iget v9, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr v6, v9

    invoke-interface {v0, v7, v1, v2, v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->onMove(Lcom/cooingdv/rcfpv/libs/RockerView;FFI)V

    .line 543
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_MOVE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    iget-object v1, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mCallBackMode:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide v12, 0x4072480000000000L    # 292.5

    const-wide v14, 0x406ef00000000000L    # 247.5

    const-wide v16, 0x4069500000000000L    # 202.5

    const-wide v18, 0x4063b00000000000L    # 157.5

    const-wide v20, 0x405c200000000000L    # 112.5

    const-wide v22, 0x406c200000000000L    # 225.0

    const-wide v24, 0x4050e00000000000L    # 67.5

    const-wide v26, 0x4060e00000000000L    # 135.0

    const-wide v28, 0x4036800000000000L    # 22.5

    const-wide v30, 0x4075180000000000L    # 337.5

    const-wide v32, 0x4046800000000000L    # 45.0

    const-wide v34, 0x4073b00000000000L    # 315.0

    const-wide v36, 0x4066800000000000L    # 180.0

    const-wide v38, 0x4056800000000000L    # 90.0

    const-wide v40, 0x4070e00000000000L    # 270.0

    const-wide v42, 0x4076800000000000L    # 360.0

    const-wide/16 v44, 0x0

    if-ne v0, v1, :cond_1c

    .line 544
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$2;->$SwitchMap$com$cooingdv$rcfpv$libs$RockerView$DirectionMode:[I

    iget-object v1, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mDirectionMode:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v11, :cond_18

    if-eq v0, v10, :cond_16

    if-eq v0, v9, :cond_12

    if-eq v0, v6, :cond_c

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_3

    cmpl-double v0, v28, v3

    if-gtz v0, :cond_4

    :cond_3
    cmpg-double v0, v30, v3

    if-gtz v0, :cond_5

    cmpl-double v0, v42, v3

    if-lez v0, :cond_5

    .line 596
    :cond_4
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_5
    cmpg-double v0, v28, v3

    if-gtz v0, :cond_6

    cmpl-double v0, v24, v3

    if-lez v0, :cond_6

    .line 599
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_6
    cmpg-double v0, v24, v3

    if-gtz v0, :cond_7

    cmpl-double v0, v20, v3

    if-lez v0, :cond_7

    .line 602
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_7
    cmpg-double v0, v20, v3

    if-gtz v0, :cond_8

    cmpl-double v0, v18, v3

    if-lez v0, :cond_8

    .line 605
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_8
    cmpg-double v0, v18, v3

    if-gtz v0, :cond_9

    cmpl-double v0, v16, v3

    if-lez v0, :cond_9

    .line 608
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_9
    cmpg-double v0, v16, v3

    if-gtz v0, :cond_a

    cmpl-double v0, v14, v3

    if-lez v0, :cond_a

    .line 611
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_a
    cmpg-double v0, v14, v3

    if-gtz v0, :cond_b

    cmpl-double v0, v12, v3

    if-lez v0, :cond_b

    .line 614
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_b
    cmpg-double v0, v12, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v30, v3

    if-lez v0, :cond_66

    .line 617
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_c
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_d

    cmpl-double v0, v32, v3

    if-gtz v0, :cond_e

    :cond_d
    cmpg-double v0, v34, v3

    if-gtz v0, :cond_f

    cmpl-double v0, v42, v3

    if-lez v0, :cond_f

    .line 581
    :cond_e
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_f
    cmpg-double v0, v32, v3

    if-gtz v0, :cond_10

    cmpl-double v0, v26, v3

    if-lez v0, :cond_10

    .line 584
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_10
    cmpg-double v0, v26, v3

    if-gtz v0, :cond_11

    cmpl-double v0, v22, v3

    if-lez v0, :cond_11

    .line 587
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_11
    cmpg-double v0, v22, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v34, v3

    if-lez v0, :cond_66

    .line 590
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_12
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_13

    cmpl-double v0, v38, v3

    if-lez v0, :cond_13

    .line 566
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_13
    cmpg-double v0, v38, v3

    if-gtz v0, :cond_14

    cmpl-double v0, v36, v3

    if-lez v0, :cond_14

    .line 569
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_14
    cmpg-double v0, v36, v3

    if-gtz v0, :cond_15

    cmpl-double v0, v40, v3

    if-lez v0, :cond_15

    .line 572
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_15
    cmpg-double v0, v40, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v42, v3

    if-lez v0, :cond_66

    .line 575
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_16
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_17

    cmpl-double v0, v36, v3

    if-lez v0, :cond_17

    .line 557
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_17
    cmpg-double v0, v36, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v42, v3

    if-lez v0, :cond_66

    .line 560
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_18
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_19

    cmpl-double v0, v38, v3

    if-gtz v0, :cond_1a

    :cond_19
    cmpg-double v0, v40, v3

    if-gtz v0, :cond_1b

    cmpl-double v0, v42, v3

    if-lez v0, :cond_1b

    .line 548
    :cond_1a
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_1b
    cmpg-double v0, v38, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v40, v3

    if-lez v0, :cond_66

    .line 551
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    .line 623
    :cond_1c
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_STATE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    iget-object v1, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mCallBackMode:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    if-ne v0, v1, :cond_37

    .line 624
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$2;->$SwitchMap$com$cooingdv$rcfpv$libs$RockerView$DirectionMode:[I

    iget-object v1, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mDirectionMode:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v11, :cond_33

    if-eq v0, v10, :cond_31

    if-eq v0, v9, :cond_2d

    if-eq v0, v6, :cond_27

    if-eq v0, v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_1e

    cmpl-double v0, v28, v3

    if-gtz v0, :cond_1f

    :cond_1e
    cmpg-double v0, v30, v3

    if-gtz v0, :cond_20

    cmpl-double v0, v42, v3

    if-lez v0, :cond_20

    .line 686
    :cond_1f
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_20

    .line 688
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 689
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_20
    cmpg-double v0, v28, v3

    if-gtz v0, :cond_21

    cmpl-double v0, v24, v3

    if-lez v0, :cond_21

    .line 690
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_21

    .line 692
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 693
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_21
    cmpg-double v0, v24, v3

    if-gtz v0, :cond_22

    cmpl-double v0, v20, v3

    if-lez v0, :cond_22

    .line 694
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_22

    .line 696
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 697
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_22
    cmpg-double v0, v20, v3

    if-gtz v0, :cond_23

    cmpl-double v0, v18, v3

    if-lez v0, :cond_23

    .line 698
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_23

    .line 700
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 701
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_23
    cmpg-double v0, v18, v3

    if-gtz v0, :cond_24

    cmpl-double v0, v16, v3

    if-lez v0, :cond_24

    .line 702
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_24

    .line 704
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 705
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_24
    cmpg-double v0, v16, v3

    if-gtz v0, :cond_25

    cmpl-double v0, v14, v3

    if-lez v0, :cond_25

    .line 706
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_25

    .line 708
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 709
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_25
    cmpg-double v0, v14, v3

    if-gtz v0, :cond_26

    cmpl-double v0, v12, v3

    if-lez v0, :cond_26

    .line 710
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_26

    .line 712
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 713
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_26
    cmpg-double v0, v12, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v30, v3

    if-lez v0, :cond_66

    .line 714
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_66

    .line 716
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 717
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_27
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_28

    cmpl-double v0, v32, v3

    if-gtz v0, :cond_29

    :cond_28
    cmpg-double v0, v34, v3

    if-gtz v0, :cond_2a

    cmpl-double v0, v42, v3

    if-lez v0, :cond_2a

    .line 667
    :cond_29
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_2a

    .line 669
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 670
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_2a
    cmpg-double v0, v32, v3

    if-gtz v0, :cond_2b

    cmpl-double v0, v26, v3

    if-lez v0, :cond_2b

    .line 671
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_2b

    .line 673
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 674
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_2b
    cmpg-double v0, v26, v3

    if-gtz v0, :cond_2c

    cmpl-double v0, v22, v3

    if-lez v0, :cond_2c

    .line 675
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_2c

    .line 677
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 678
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_2c
    cmpg-double v0, v22, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v34, v3

    if-lez v0, :cond_66

    .line 679
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_66

    .line 681
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 682
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_2d
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_2e

    cmpl-double v0, v38, v3

    if-lez v0, :cond_2e

    .line 648
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_2e

    .line 650
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 651
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_2e
    cmpg-double v0, v38, v3

    if-gtz v0, :cond_2f

    cmpl-double v0, v36, v3

    if-lez v0, :cond_2f

    .line 652
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_2f

    .line 654
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 655
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_2f
    cmpg-double v0, v36, v3

    if-gtz v0, :cond_30

    cmpl-double v0, v40, v3

    if-lez v0, :cond_30

    .line 656
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_30

    .line 658
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 659
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_30
    cmpg-double v0, v40, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v42, v3

    if-lez v0, :cond_66

    .line 660
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_66

    .line 662
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 663
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_31
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_32

    cmpl-double v0, v36, v3

    if-lez v0, :cond_32

    .line 637
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_32

    .line 639
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 640
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_32
    cmpg-double v0, v36, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v42, v3

    if-lez v0, :cond_66

    .line 641
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_66

    .line 643
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 644
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_33
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_34

    cmpl-double v0, v38, v3

    if-gtz v0, :cond_35

    :cond_34
    cmpg-double v0, v40, v3

    if-gtz v0, :cond_36

    cmpl-double v0, v42, v3

    if-lez v0, :cond_36

    .line 626
    :cond_35
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_36

    .line 628
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 629
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_36
    cmpg-double v0, v38, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v40, v3

    if-lez v0, :cond_66

    .line 630
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-eq v0, v1, :cond_66

    .line 632
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 633
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    .line 723
    :cond_37
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_STATE_DISTANCE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    iget-object v1, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mCallBackMode:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    if-ne v0, v1, :cond_66

    .line 724
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$2;->$SwitchMap$com$cooingdv$rcfpv$libs$RockerView$DirectionMode:[I

    iget-object v1, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mDirectionMode:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v11, :cond_60

    if-eq v0, v10, :cond_5c

    if-eq v0, v9, :cond_54

    if-eq v0, v6, :cond_4a

    if-eq v0, v2, :cond_38

    goto/16 :goto_0

    :cond_38
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_39

    cmpl-double v0, v28, v3

    if-gtz v0, :cond_3a

    :cond_39
    cmpg-double v0, v30, v3

    if-gtz v0, :cond_3c

    cmpl-double v0, v42, v3

    if-lez v0, :cond_3c

    .line 786
    :cond_3a
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_3b

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_3c

    .line 788
    :cond_3b
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 789
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_3c
    cmpg-double v0, v28, v3

    if-gtz v0, :cond_3e

    cmpl-double v0, v24, v3

    if-lez v0, :cond_3e

    .line 790
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_3d

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_3e

    .line 792
    :cond_3d
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 793
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_3e
    cmpg-double v0, v24, v3

    if-gtz v0, :cond_40

    cmpl-double v0, v20, v3

    if-lez v0, :cond_40

    .line 794
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_3f

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_40

    .line 796
    :cond_3f
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 797
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_40
    cmpg-double v0, v20, v3

    if-gtz v0, :cond_42

    cmpl-double v0, v18, v3

    if-lez v0, :cond_42

    .line 798
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_41

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_42

    .line 800
    :cond_41
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 801
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_42
    cmpg-double v0, v18, v3

    if-gtz v0, :cond_44

    cmpl-double v0, v16, v3

    if-lez v0, :cond_44

    .line 802
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_43

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_44

    .line 804
    :cond_43
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 805
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_44
    cmpg-double v0, v16, v3

    if-gtz v0, :cond_46

    cmpl-double v0, v14, v3

    if-lez v0, :cond_46

    .line 806
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_45

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_46

    .line 808
    :cond_45
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 809
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_46
    cmpg-double v0, v14, v3

    if-gtz v0, :cond_48

    cmpl-double v0, v12, v3

    if-lez v0, :cond_48

    .line 810
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_47

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_48

    .line 812
    :cond_47
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 813
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_48
    cmpg-double v0, v12, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v30, v3

    if-lez v0, :cond_66

    .line 814
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_49

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_66

    .line 816
    :cond_49
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 817
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_4a
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_4b

    cmpl-double v0, v32, v3

    if-gtz v0, :cond_4c

    :cond_4b
    cmpg-double v0, v34, v3

    if-gtz v0, :cond_4e

    cmpl-double v0, v42, v3

    if-lez v0, :cond_4e

    .line 767
    :cond_4c
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_4d

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_4e

    .line 769
    :cond_4d
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 770
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_4e
    cmpg-double v0, v32, v3

    if-gtz v0, :cond_50

    cmpl-double v0, v26, v3

    if-lez v0, :cond_50

    .line 771
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_4f

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_50

    .line 773
    :cond_4f
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 774
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_50
    cmpg-double v0, v26, v3

    if-gtz v0, :cond_52

    cmpl-double v0, v22, v3

    if-lez v0, :cond_52

    .line 775
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_51

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_52

    .line 777
    :cond_51
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 778
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_52
    cmpg-double v0, v22, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v34, v3

    if-lez v0, :cond_66

    .line 779
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_53

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_66

    .line 781
    :cond_53
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 782
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_54
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_56

    cmpl-double v0, v38, v3

    if-lez v0, :cond_56

    .line 748
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_55

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_56

    .line 750
    :cond_55
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 751
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_56
    cmpg-double v0, v38, v3

    if-gtz v0, :cond_58

    cmpl-double v0, v36, v3

    if-lez v0, :cond_58

    .line 752
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_57

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_58

    .line 754
    :cond_57
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 755
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_58
    cmpg-double v0, v36, v3

    if-gtz v0, :cond_5a

    cmpl-double v0, v40, v3

    if-lez v0, :cond_5a

    .line 756
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_59

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_5a

    .line 758
    :cond_59
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 759
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_5a
    cmpg-double v0, v40, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v42, v3

    if-lez v0, :cond_66

    .line 760
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_5b

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_66

    .line 762
    :cond_5b
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 763
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_5c
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_5e

    cmpl-double v0, v36, v3

    if-lez v0, :cond_5e

    .line 737
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_5d

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_5e

    .line 739
    :cond_5d
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 740
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_DOWN:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto/16 :goto_0

    :cond_5e
    cmpg-double v0, v36, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v42, v3

    if-lez v0, :cond_66

    .line 741
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_5f

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_66

    .line 743
    :cond_5f
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 744
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_UP:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto :goto_0

    :cond_60
    cmpg-double v0, v44, v3

    if-gtz v0, :cond_61

    cmpl-double v0, v38, v3

    if-gtz v0, :cond_62

    :cond_61
    cmpg-double v0, v40, v3

    if-gtz v0, :cond_64

    cmpl-double v0, v42, v3

    if-lez v0, :cond_64

    .line 726
    :cond_62
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_63

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_64

    .line 728
    :cond_63
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 729
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_RIGHT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    goto :goto_0

    :cond_64
    cmpg-double v0, v38, v3

    if-gtz v0, :cond_66

    cmpl-double v0, v40, v3

    if-lez v0, :cond_66

    .line 730
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    sget-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    if-ne v0, v1, :cond_65

    iget v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    if-eq v8, v0, :cond_66

    .line 732
    :cond_65
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 733
    iget-object v0, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    sget-object v2, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_LEFT:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    .line 824
    :cond_66
    :goto_0
    iput v8, v7, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    :cond_67
    return-void
.end method

.method private callBackFinish(Lcom/cooingdv/rcfpv/libs/RockerView;)V
    .locals 1

    .line 854
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_CENTER:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 855
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnAngleChangeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;

    if-eqz v0, :cond_0

    .line 856
    invoke-interface {v0}, Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;->onFinish()V

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    if-eqz v0, :cond_1

    .line 859
    invoke-interface {v0, p1}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->onFinish(Lcom/cooingdv/rcfpv/libs/RockerView;)V

    :cond_1
    return-void
.end method

.method private callBackStart()V
    .locals 1

    .line 513
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_CENTER:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->tempDirection:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    .line 514
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnAngleChangeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;

    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0}, Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;->onStart()V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    if-eqz v0, :cond_1

    .line 518
    invoke-interface {v0}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->onStart()V

    :cond_1
    return-void
.end method

.method private drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 496
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 497
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 499
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 501
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 502
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 503
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 504
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private getCallBackMode(I)Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1011
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCallBackMode:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    return-object p1

    .line 1009
    :cond_0
    sget-object p1, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_STATE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    return-object p1

    .line 1007
    :cond_1
    sget-object p1, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_MOVE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    return-object p1
.end method

.method private getOffset(I)I
    .locals 3

    .line 890
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/lit8 v0, v0, 0x5

    .line 891
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    sub-int v2, v1, v0

    if-gt p1, v0, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0xa

    .line 900
    div-int/2addr v1, v2

    int-to-float p1, v1

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mPeerOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method private getRockerPositionPoint(Landroid/graphics/Point;Landroid/graphics/Point;FF)Landroid/graphics/Point;
    .locals 11

    .line 392
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 394
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v2, v1

    float-to-double v1, v2

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-double v4, v0

    mul-double v2, v2, v4

    .line 400
    invoke-direct {p0, v2, v3}, Lcom/cooingdv/rcfpv/libs/RockerView;->radian2Angle(D)D

    move-result-wide v5

    .line 402
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    .line 403
    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v7

    int-to-float v7, v0

    neg-float v8, p3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    float-to-int v0, v8

    :cond_1
    int-to-float v7, v0

    cmpl-float v7, v7, p3

    if-lez v7, :cond_2

    float-to-int v0, p3

    :cond_2
    move v9, v0

    int-to-float v0, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_3

    float-to-int v4, v8

    :cond_3
    int-to-float v0, v4

    cmpl-float v0, v0, p3

    if-lez v0, :cond_4

    float-to-int v0, p3

    move v10, v0

    goto :goto_1

    :cond_4
    move v10, v4

    :goto_1
    add-float v0, v1, p4

    cmpg-float v4, v0, p3

    if-gtz v4, :cond_7

    .line 442
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p3, p3, p1

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p3, p1

    cmpl-float p1, v0, p3

    if-ltz p1, :cond_6

    float-to-int v7, v1

    .line 445
    iget v8, p2, Landroid/graphics/Point;->y:I

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/cooingdv/rcfpv/libs/RockerView;->callBack(DIIII)V

    goto :goto_2

    :cond_5
    float-to-int v7, v1

    .line 450
    iget v8, p2, Landroid/graphics/Point;->y:I

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/cooingdv/rcfpv/libs/RockerView;->callBack(DIIII)V

    :cond_6
    :goto_2
    return-object p2

    .line 455
    :cond_7
    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, p2

    sub-float/2addr p3, p4

    float-to-double p2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, p2

    add-double/2addr v0, v7

    double-to-int p4, v0

    .line 456
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double p2, p2, v2

    add-double/2addr v0, p2

    double-to-int p2, v0

    .line 458
    iget p3, p1, Landroid/graphics/Point;->x:I

    sub-int p3, p4, p3

    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int v0, p4, v0

    mul-int p3, p3, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    sub-int v0, p2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int p1, p2, p1

    mul-int v0, v0, p1

    add-int/2addr p3, v0

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v7, v0

    move-object v4, p0

    move v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/cooingdv/rcfpv/libs/RockerView;->callBack(DIIII)V

    .line 459
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p4, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private initAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 168
    sget-object v0, Lcom/cooingdv/rcfpv/R$styleable;->RockerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 174
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 176
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBitmap:Landroid/graphics/Bitmap;

    .line 177
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundMode:I

    goto :goto_0

    .line 178
    :cond_0
    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_1

    .line 180
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBitmap:Landroid/graphics/Bitmap;

    .line 181
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundMode:I

    goto :goto_0

    .line 182
    :cond_1
    instance-of v4, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 184
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaColor:I

    .line 185
    iput v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundMode:I

    goto :goto_0

    .line 188
    :cond_2
    iput v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundMode:I

    goto :goto_0

    .line 192
    :cond_3
    iput v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundMode:I

    .line 195
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    .line 198
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_4

    .line 200
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 201
    iput v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBackgroundMode:I

    goto :goto_1

    .line 202
    :cond_4
    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_5

    .line 204
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    .line 205
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBackgroundMode:I

    goto :goto_1

    .line 206
    :cond_5
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_6

    .line 208
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerColor:I

    const/4 v0, 0x5

    .line 209
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBackgroundMode:I

    goto :goto_1

    .line 212
    :cond_6
    iput v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBackgroundMode:I

    goto :goto_1

    .line 216
    :cond_7
    iput v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBackgroundMode:I

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 220
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerScale:F

    const/16 v0, 0xa

    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mDistanceLevel:I

    .line 224
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/cooingdv/rcfpv/libs/RockerView;->getCallBackMode(I)Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    move-result-object p2

    iput-object p2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCallBackMode:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    const/high16 p2, 0x41cc0000    # 25.5f

    .line 226
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mPeerOffset:F

    .line 228
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private radian2Angle(D)D
    .locals 3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    .line 484
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private voiceControl(Landroid/graphics/Point;JZ)V
    .locals 3

    .line 1074
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/cooingdv/rcfpv/libs/RockerView;->getRockerPositionPoint(Landroid/graphics/Point;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    .line 1075
    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->moveRocker(FF)V

    if-nez p4, :cond_0

    return-void

    .line 1077
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mTimer:Ljava/util/Timer;

    new-instance p4, Lcom/cooingdv/rcfpv/libs/RockerView$1;

    invoke-direct {p4, p0}, Lcom/cooingdv/rcfpv/libs/RockerView$1;-><init>(Lcom/cooingdv/rcfpv/libs/RockerView;)V

    invoke-virtual {p1, p4, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public controlBackward()V
    .locals 4

    .line 1053
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    const-wide/16 v2, 0x5dc

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V

    return-void
.end method

.method public controlDrop()V
    .locals 4

    .line 1025
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V

    return-void
.end method

.method public controlForward()V
    .locals 4

    .line 1046
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    const-wide/16 v2, 0x5dc

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V

    return-void
.end method

.method public controlLeft()V
    .locals 4

    .line 1060
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    const-wide/16 v2, 0x5dc

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V

    return-void
.end method

.method public controlRight()V
    .locals 4

    .line 1067
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    const-wide/16 v2, 0x5dc

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V

    return-void
.end method

.method public controlRise()V
    .locals 4

    .line 1018
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V

    return-void
.end method

.method public controlTurnLeft()V
    .locals 4

    .line 1032
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V

    return-void
.end method

.method public controlTurnRight()V
    .locals 4

    .line 1039
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V

    return-void
.end method

.method public getIsJohnCustomMode()Z
    .locals 1

    .line 846
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isJohnCustomMode:Z

    return v0
.end method

.method public getRegionRadius()I
    .locals 1

    .line 864
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    return v0
.end method

.method public getmAreaRadius()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    return v0
.end method

.method public getmRockerPosition()Landroid/graphics/Point;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    return-object v0
.end method

.method public moveRocker(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 471
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->sendFlag:I

    .line 472
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 473
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 261
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 263
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->getMeasuredWidth()I

    move-result v0

    .line 264
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->getMeasuredHeight()I

    move-result v1

    .line 266
    div-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    .line 267
    div-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    .line 270
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Point;->set(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v0, v1, :cond_0

    .line 272
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    :goto_0
    int-to-float v0, v0

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerScale:F

    add-float/2addr v3, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    int-to-float v0, v0

    .line 273
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerScale:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    .line 275
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_3

    .line 276
    :cond_1
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 284
    :cond_3
    :goto_1
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-ne v2, v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundPaint:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 286
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->src:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->dst:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->src:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->dst:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    const/4 v0, 0x4

    .line 301
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBackgroundMode:I

    if-eq v0, v2, :cond_9

    const/4 v0, 0x6

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x5

    if-ne v0, v2, :cond_8

    .line 310
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 314
    :cond_8
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 304
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->src:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 306
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->dst:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->src:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->dst:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v2, 0x1f4

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f4

    .line 252
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/libs/RockerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 321
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isJohnGravityMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 337
    :cond_1
    iput v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isTounching:I

    .line 340
    :cond_2
    iput v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isTounching:I

    .line 341
    invoke-direct {p0, p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->callBackFinish(Lcom/cooingdv/rcfpv/libs/RockerView;)V

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 344
    iput v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->distance:I

    .line 345
    iget-boolean v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 346
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    if-eqz v4, :cond_3

    .line 347
    sget-object v6, Lcom/cooingdv/rcfpv/libs/RockerView$Direction;->DIRECTION_CENTER:Lcom/cooingdv/rcfpv/libs/RockerView$Direction;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-interface/range {v4 .. v10}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V

    .line 348
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr v0, v2

    invoke-interface {p1, p0, v3, v3, v0}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->onMove(Lcom/cooingdv/rcfpv/libs/RockerView;FFI)V

    .line 354
    :cond_3
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->moveRocker(FF)V

    goto/16 :goto_0

    .line 356
    :cond_4
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v5, p1

    invoke-direct {v4, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v5, v5

    invoke-direct {p0, v2, v4, v0, v5}, Lcom/cooingdv/rcfpv/libs/RockerView;->getRockerPositionPoint(Landroid/graphics/Point;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v0

    .line 358
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    if-eqz v2, :cond_7

    .line 359
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 360
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int v5, v2, v4

    neg-int v5, v5

    if-ge p1, v5, :cond_5

    add-int p1, v2, v4

    neg-int p1, p1

    :cond_5
    add-int v5, v2, v4

    if-le p1, v5, :cond_6

    add-int p1, v2, v4

    .line 366
    :cond_6
    iget-object v5, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    int-to-float p1, p1

    add-int/2addr v2, v4

    invoke-interface {v5, p0, v3, p1, v2}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->onMove(Lcom/cooingdv/rcfpv/libs/RockerView;FFI)V

    .line 368
    :cond_7
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->moveRocker(FF)V

    goto :goto_0

    .line 325
    :cond_8
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isTounching:I

    .line 326
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->callBackStart()V

    .line 328
    :cond_9
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isTounching:I

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 331
    iget v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->baseDistance:F

    .line 332
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-direct {v3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->getRockerPositionPoint(Landroid/graphics/Point;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    .line 334
    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->moveRocker(FF)V

    :goto_0
    return v1
.end method

.method public setCallBackMode(Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCallBackMode:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    return-void
.end method

.method public setFixHeight(Z)V
    .locals 2

    .line 829
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isFixHeight:Z

    if-eqz p1, :cond_0

    .line 831
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->moveRocker(FF)V

    goto :goto_0

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->moveRocker(FF)V

    :goto_0
    return-void
.end method

.method public setIsGravityMode(Z)V
    .locals 0

    .line 842
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isJohnGravityMode:Z

    return-void
.end method

.method public setIsJohnCustomMode(Z)V
    .locals 0

    .line 838
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->isJohnCustomMode:Z

    return-void
.end method

.method public setOnAngleChangeListener(Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnAngleChangeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnAngleChangeListener;

    return-void
.end method

.method public setOnDistanceLevelListener(Lcom/cooingdv/rcfpv/libs/RockerView$OnDistanceLevelListener;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnDistanceLevelListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnDistanceLevelListener;

    return-void
.end method

.method public setOnShakeListener(Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mDirectionMode:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    .line 948
    iput-object p2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mOnShakeListener:Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    return-void
.end method

.method public setPosition(II)V
    .locals 3

    .line 376
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 377
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mCenterPoint:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    mul-int v0, v0, p2

    div-int/lit8 v0, v0, 0x64

    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mAreaRadius:I

    iget p2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerRadius:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/cooingdv/rcfpv/libs/RockerView;->getRockerPositionPoint(Landroid/graphics/Point;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    .line 378
    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/libs/RockerView;->moveRocker(FF)V

    return-void
.end method

.method public setmRockerPosition(Landroid/graphics/Point;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView;->mRockerPosition:Landroid/graphics/Point;

    return-void
.end method
