.class Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Lcom/cooingdv/rcfpv/libs/HorizontalListView$1;)V
    .locals 0

    .line 1056
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;-><init>(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1108
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$400(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    .line 1110
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$900(Lcom/cooingdv/rcfpv/libs/HorizontalListView;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$1000(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1113
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$1100(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)I

    move-result v0

    add-int v4, v0, p1

    .line 1116
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    iget-object p1, v2, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1117
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    .line 1116
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1121
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1070
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$600(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1072
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    sget-object p4, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-static {p1, p4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$700(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1073
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$400(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    .line 1074
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    iget p4, p1, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    float-to-int v0, p3

    add-int/2addr p4, v0

    iput p4, p1, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mNextX:I

    .line 1075
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$800(Lcom/cooingdv/rcfpv/libs/HorizontalListView;I)V

    .line 1076
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestLayout()V

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1083
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$400(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    .line 1084
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 1086
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$900(Lcom/cooingdv/rcfpv/libs/HorizontalListView;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$1000(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1091
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$1100(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)I

    move-result v0

    add-int v4, v0, p1

    if-eqz v1, :cond_0

    .line 1094
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    iget-object p1, v2, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 p1, 0x1

    return p1

    .line 1099
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$1200(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$1000(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1100
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$1200(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$GestureListener;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
