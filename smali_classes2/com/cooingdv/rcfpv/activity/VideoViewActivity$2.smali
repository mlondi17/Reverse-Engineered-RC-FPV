.class Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;
.super Ljava/lang/Object;
.source "VideoViewActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/activity/VideoViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 336
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x7f080154

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 361
    :pswitch_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$700(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080153

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 363
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$900(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    const v2, 0x7f1200c3

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 357
    :pswitch_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$700(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    goto/16 :goto_0

    .line 342
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 343
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$700(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    .line 346
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 347
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$800(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 348
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$900(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$1000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 350
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$200(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 351
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$200(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$200(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    .line 352
    invoke-static {v3}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    .line 351
    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 338
    :pswitch_3
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$500(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$600(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)V

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
