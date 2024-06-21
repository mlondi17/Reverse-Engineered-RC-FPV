.class Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;
.super Ljava/lang/Object;
.source "TrackView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/TrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnTouchListenerImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/libs/TrackView;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/libs/TrackView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/libs/TrackView;Lcom/cooingdv/rcfpv/libs/TrackView$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;-><init>(Lcom/cooingdv/rcfpv/libs/TrackView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 39
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 42
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$102(Lcom/cooingdv/rcfpv/libs/TrackView;Ljava/util/List;)Ljava/util/List;

    .line 43
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$100(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$202(Lcom/cooingdv/rcfpv/libs/TrackView;Ljava/util/List;)Ljava/util/List;

    .line 45
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$200(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$300(Lcom/cooingdv/rcfpv/libs/TrackView;)Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;->onTrackStop()V

    .line 47
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$402(Lcom/cooingdv/rcfpv/libs/TrackView;Z)Z

    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$400(Lcom/cooingdv/rcfpv/libs/TrackView;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$300(Lcom/cooingdv/rcfpv/libs/TrackView;)Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;

    move-result-object p1

    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$200(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$100(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;->onTrackStart(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 56
    iget p2, p1, Landroid/graphics/Point;->x:I

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$400(Lcom/cooingdv/rcfpv/libs/TrackView;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$300(Lcom/cooingdv/rcfpv/libs/TrackView;)Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;

    move-result-object p2

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$200(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$100(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;->onTrackStart(Ljava/util/List;Ljava/util/List;)V

    .line 58
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2, v1}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$402(Lcom/cooingdv/rcfpv/libs/TrackView;Z)Z

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$100(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, -0x14

    const/16 v2, 0x14

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$400(Lcom/cooingdv/rcfpv/libs/TrackView;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 61
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$100(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$100(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    .line 62
    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    if-gt v3, v2, :cond_3

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    if-lt v3, v0, :cond_3

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    if-gt v3, v2, :cond_3

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v3

    if-ge p2, v0, :cond_4

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$100(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->postInvalidate()V

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$200(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$400(Lcom/cooingdv/rcfpv/libs/TrackView;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 68
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$200(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$200(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    .line 69
    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    if-gt v3, v2, :cond_5

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    if-lt v3, v0, :cond_5

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    if-gt v3, v2, :cond_5

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    if-ge p2, v0, :cond_6

    .line 70
    :cond_5
    iget-object p2, p0, Lcom/cooingdv/rcfpv/libs/TrackView$OnTouchListenerImp;->this$0:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/libs/TrackView;->access$200(Lcom/cooingdv/rcfpv/libs/TrackView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return v1
.end method
