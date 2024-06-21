.class public Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;
.super Ljava/lang/Object;
.source "TrackAnimationListener.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;
    }
.end annotation


# instance fields
.field air:Landroid/view/View;

.field centerPointX:F

.field centerPointY:F

.field duration:I

.field private listener:Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;

.field lpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private radius:I

.field screenWidth:I

.field screenheight:I

.field size:I

.field trackView:Lcom/cooingdv/rcfpv/libs/TrackView;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/cooingdv/rcfpv/libs/TrackView;IILcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/view/View;",
            "Lcom/cooingdv/rcfpv/libs/TrackView;",
            "II",
            "Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    const/16 v0, 0xd6

    .line 27
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->radius:I

    const/16 v0, 0x1f4

    .line 28
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->duration:I

    .line 31
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->lpoints:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->air:Landroid/view/View;

    .line 34
    iput-object p4, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->trackView:Lcom/cooingdv/rcfpv/libs/TrackView;

    .line 35
    iput p5, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->screenWidth:I

    .line 36
    iput p6, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->screenheight:I

    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iput p3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointX:F

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iput p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointY:F

    .line 39
    iput-object p7, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->listener:Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;

    return-void
.end method

.method private clearTrack()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->listener:Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;->trackFly(FF)V

    .line 118
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->air:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->air:Landroid/view/View;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->lpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->trackView:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/TrackView;->postInvalidate()V

    .line 125
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->trackView:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/TrackView;->stopTracking()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->clearTrack()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 49
    iget p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 50
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointX:F

    sub-float/2addr p1, v0

    .line 51
    iget v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointY:F

    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_0

    .line 54
    iget-object v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v4, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_0

    .line 55
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointX:F

    .line 56
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iput v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointY:F

    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v4, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_1

    .line 61
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointX:F

    .line 62
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iput v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointY:F

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v4, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_2

    .line 67
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointX:F

    .line 68
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iput v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointY:F

    :cond_2
    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v3, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_3

    .line 73
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointX:F

    .line 74
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iput v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->centerPointY:F

    .line 78
    :cond_3
    iget v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->radius:I

    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_4

    neg-int p1, v1

    int-to-float p1, p1

    :cond_4
    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_5

    int-to-float p1, v1

    :cond_5
    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6

    neg-int v0, v1

    int-to-float v0, v0

    :cond_6
    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    int-to-float v0, v1

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->listener:Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;

    invoke-interface {v1, p1, v0}, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;->trackFly(FF)V

    .line 92
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 93
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v2, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_8

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 95
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->duration:I

    goto :goto_0

    :cond_8
    mul-float v0, v0, v1

    float-to-int p1, v0

    .line 97
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->duration:I

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->air:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->screenWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->points:Ljava/util/List;

    iget v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->screenheight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->duration:I

    int-to-long v0, v0

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    iget p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->size:I

    goto :goto_1

    .line 107
    :cond_9
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;->clearTrack()V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
