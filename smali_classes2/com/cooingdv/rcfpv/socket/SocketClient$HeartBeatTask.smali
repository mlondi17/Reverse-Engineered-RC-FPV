.class Lcom/cooingdv/rcfpv/socket/SocketClient$HeartBeatTask;
.super Ljava/util/TimerTask;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/socket/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeartBeatTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$HeartBeatTask;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/socket/SocketClient;Lcom/cooingdv/rcfpv/socket/SocketClient$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/socket/SocketClient$HeartBeatTask;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 185
    fill-array-data v0, :array_0

    .line 186
    iget-object v1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$HeartBeatTask;->this$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->debugSend([B)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
