.class Lcom/cooingdv/rcfpv/socket/SocketClient$1;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;


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

    .line 115
    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$1;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$1;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$000(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ltv/danmaku/ijk/media/widget/IjkVideoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOutputOriginalVideo(Z)V

    .line 120
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$1;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$100(Lcom/cooingdv/rcfpv/socket/SocketClient;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$1;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$102(Lcom/cooingdv/rcfpv/socket/SocketClient;Z)Z

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$1;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$200(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$1;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$300(Lcom/cooingdv/rcfpv/socket/SocketClient;)Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$1;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$300(Lcom/cooingdv/rcfpv/socket/SocketClient;)Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;->onConnected()V

    :cond_1
    return-void
.end method
