.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$1;
.super Ljava/lang/Object;
.source "DeviceBLFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->onReceiver([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$1;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1058
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$1;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$1;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$1;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;

    iget-object v3, v3, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method
