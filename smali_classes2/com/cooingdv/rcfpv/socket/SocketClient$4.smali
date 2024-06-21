.class Lcom/cooingdv/rcfpv/socket/SocketClient$4;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/socket/SocketClient;->switchCamera()V
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

    .line 225
    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$4;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$4;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$000(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ltv/danmaku/ijk/media/widget/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopPlayback()V

    .line 229
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$4;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$000(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ltv/danmaku/ijk/media/widget/IjkVideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->release(Z)V

    .line 230
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$4;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$000(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ltv/danmaku/ijk/media/widget/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopBackgroundPlay()V

    return-void
.end method
