.class Lcom/cooingdv/rcfpv/libs/HorizontalListView$1;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/libs/HorizontalListView;->bindGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$1;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$1;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$100(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
