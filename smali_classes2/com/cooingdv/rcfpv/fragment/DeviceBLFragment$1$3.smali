.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;
.super Ljava/lang/Object;
.source "DeviceBLFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 264
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v2, v2, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v4, v4, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v4}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v2, v2, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v3, v3, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1208(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    .line 269
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3$1;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
