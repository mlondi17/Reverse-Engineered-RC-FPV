.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$2;
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

    .line 243
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$2;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$2;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$502(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Z)Z

    .line 247
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$2;->this$1:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method
