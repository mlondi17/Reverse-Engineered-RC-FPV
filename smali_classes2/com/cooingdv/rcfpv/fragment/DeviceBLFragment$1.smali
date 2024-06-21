.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;
.super Ljava/lang/Object;
.source "DeviceBLFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 181
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 200
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 201
    aget v0, p1, v1

    .line 202
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$502(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Z)Z

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 204
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;[I)V

    .line 206
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0f000f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1208(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    .line 211
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$1;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1, v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$502(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Z)Z

    goto/16 :goto_0

    :cond_2
    if-ne v0, v3, :cond_6

    .line 240
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;[I)V

    .line 242
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v4}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 243
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$2;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$2;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;[I)V

    .line 252
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0f000b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1208(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    .line 257
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1$3;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MyTimer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MyTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/thread/MyTimer;->isTimerRunning()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 188
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 189
    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->showRecordingTimeFormat(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 191
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setTimer(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/tools/FlyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isMusicMode()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit16 p1, p1, 0x7d0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/utils/MusicUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_6

    .line 195
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    nop

    :cond_6
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0xabc3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
