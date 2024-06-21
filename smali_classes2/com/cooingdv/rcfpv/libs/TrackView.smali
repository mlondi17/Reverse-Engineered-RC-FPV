.class public Lcom/cooingdv/rcfpv/libs/TrackView;
.super Landroid/view/View;
.source "TrackView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;,
        Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;
    }
.end annotation


# instance fields
.field private allPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private isStartTrack:Z

.field private mPaint:Landroid/graphics/Paint;

.field private movePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private onTrackListener:Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->allPoints:Ljava/util/List;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->isStartTrack:Z

    .line 33
    new-instance p1, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;-><init>(Lcom/cooingdv/rcfpv/libs/TrackView;Lcom/cooingdv/rcfpv/libs/TrackView$1;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->allPoints:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/cooingdv/rcfpv/libs/TrackView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->allPoints:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->movePoints:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/cooingdv/rcfpv/libs/TrackView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->movePoints:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/libs/TrackView;)Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->onTrackListener:Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/libs/TrackView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->isStartTrack:Z

    return p0
.end method

.method static synthetic access$402(Lcom/cooingdv/rcfpv/libs/TrackView;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->isStartTrack:Z

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->allPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->allPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, v2

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 100
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v3

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v3

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v3

    iget-object v9, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnTrackListener(Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->onTrackListener:Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;

    return-void
.end method

.method public stopTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView;->isStartTrack:Z

    return-void
.end method
