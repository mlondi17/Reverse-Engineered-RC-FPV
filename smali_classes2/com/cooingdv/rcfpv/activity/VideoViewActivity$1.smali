.class Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;
.super Ljava/lang/Object;
.source "VideoViewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->playVideo(Ljava/lang/String;)V
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

    .line 133
    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 136
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 137
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$100(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)V

    .line 138
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$200(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$200(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$200(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$302(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;Z)Z

    .line 142
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->access$402(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;Z)Z

    return-void
.end method
