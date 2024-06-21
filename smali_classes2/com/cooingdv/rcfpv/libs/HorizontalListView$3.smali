.class Lcom/cooingdv/rcfpv/libs/HorizontalListView$3;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/HorizontalListView;
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

    .line 642
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$3;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$3;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestLayout()V

    return-void
.end method
