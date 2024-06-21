.class Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


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

    .line 364
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$202(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Z)Z

    .line 370
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$302(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Z)Z

    .line 372
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$400(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    .line 375
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->invalidate()V

    .line 376
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$302(Lcom/cooingdv/rcfpv/libs/HorizontalListView;Z)Z

    .line 384
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$400(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    .line 385
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->access$500(Lcom/cooingdv/rcfpv/libs/HorizontalListView;)V

    .line 388
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->invalidate()V

    .line 389
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$2;->this$0:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->requestLayout()V

    return-void
.end method
