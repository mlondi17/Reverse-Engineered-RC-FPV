.class Lcom/cooingdv/rcfpv/socket/SocketClient$3;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/socket/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$3;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$3;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$000(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ltv/danmaku/ijk/media/widget/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopPlayback()V

    .line 151
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$3;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$000(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ltv/danmaku/ijk/media/widget/IjkVideoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->release(Z)V

    .line 152
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$3;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$000(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ltv/danmaku/ijk/media/widget/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopBackgroundPlay()V

    .line 153
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$3;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$400(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    return-void
.end method
