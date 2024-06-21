.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;
.super Ljava/lang/Object;
.source "DeviceBLFragment.java"

# interfaces
.implements Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onData$0$DeviceBLFragment$3()V
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onData$1$DeviceBLFragment$3()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onData([BJB)V
    .locals 0

    .line 1013
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1015
    :cond_0
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1016
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$602(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Z)Z

    .line 1017
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1018
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1019
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MjpegThread;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->savePicture(Ljava/lang/String;)V

    .line 1022
    :cond_1
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 1023
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1028
    :cond_2
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    .line 1029
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$$ExternalSyntheticLambda1;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1035
    :cond_3
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MjpegThread;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1036
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MjpegThread;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->drawBitmap([B)V

    .line 1040
    :cond_4
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/tools/FlyController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/tools/FlyController;->isGestureMode()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1041
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p2, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2302(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;[B)[B

    .line 1042
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    :cond_5
    return-void
.end method

.method public onReceiver([B)V
    .locals 3

    .line 1049
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->getDeviceType()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1050
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->byteToHex(B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1052
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->byteToHex(B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_1

    .line 1055
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$1;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x58

    if-ne p1, v0, :cond_2

    .line 1062
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$2;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3$2;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1069
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->setResolutionNumber(I)V

    .line 1070
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)V

    :cond_3
    :goto_1
    return-void
.end method
