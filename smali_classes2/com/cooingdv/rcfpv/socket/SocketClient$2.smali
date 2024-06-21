.class Lcom/cooingdv/rcfpv/socket/SocketClient$2;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;


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

    .line 137
    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$2;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedOriginalData(Ltv/danmaku/ijk/media/widget/IjkVideoView;[BIIII)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$2;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$300(Lcom/cooingdv/rcfpv/socket/SocketClient;)Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$2;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->access$300(Lcom/cooingdv/rcfpv/socket/SocketClient;)Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;->onVideo([B)V

    :cond_0
    return-void
.end method
