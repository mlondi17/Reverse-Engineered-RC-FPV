.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;
.super Ljava/util/TimerTask;
.source "DeviceBLFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureRecognitionTimer()V
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

    .line 1310
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1313
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/tools/FlyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isGestureMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1314
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1315
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)[B

    move-result-object v1

    const-string v2, "gesture.jpg"

    invoke-static {v1, v0, v2}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->byte2File([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1316
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MjpegThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->getTurnBitmap()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1318
    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/utils/BitmapUtil;->getImage(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/BitmapUtil;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1320
    :cond_0
    invoke-static {}, Lcom/cooingdv/rcfpv/utils/RecognitionUtils;->gestureRecognition()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1322
    array-length v1, v0

    if-lez v1, :cond_1

    .line 1323
    aget v1, v0, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 1325
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v4}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v4

    if-lez v4, :cond_3

    .line 1326
    :cond_2
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v4}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3108(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    :cond_3
    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_5

    .line 1328
    iget-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v5}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v5

    if-le v5, v4, :cond_5

    .line 1329
    :cond_4
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v4}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    const v5, 0xabc4

    .line 1330
    iput v5, v4, Landroid/os/Message;->what:I

    .line 1331
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1332
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1333
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3102(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I

    .line 1335
    :cond_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    if-le v0, v2, :cond_6

    .line 1336
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3102(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I

    .line 1338
    :cond_6
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gesture values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
