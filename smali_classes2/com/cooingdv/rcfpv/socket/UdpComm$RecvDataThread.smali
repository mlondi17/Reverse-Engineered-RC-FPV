.class Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;
.super Ljava/lang/Thread;
.source "UdpComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/socket/UdpComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecvDataThread"
.end annotation


# instance fields
.field private running:Z

.field final synthetic this$0:Lcom/cooingdv/rcfpv/socket/UdpComm;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/socket/UdpComm;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->this$0:Lcom/cooingdv/rcfpv/socket/UdpComm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->running:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/socket/UdpComm;Lcom/cooingdv/rcfpv/socket/UdpComm$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;-><init>(Lcom/cooingdv/rcfpv/socket/UdpComm;)V

    return-void
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->running:Z

    return p0
.end method

.method static synthetic access$302(Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->running:Z

    return p1
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->running:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 219
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->running:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-array v1, v0, [B

    .line 221
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->this$0:Lcom/cooingdv/rcfpv/socket/UdpComm;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/socket/UdpComm;->access$600(Lcom/cooingdv/rcfpv/socket/UdpComm;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->this$0:Lcom/cooingdv/rcfpv/socket/UdpComm;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/socket/UdpComm;->access$700(Lcom/cooingdv/rcfpv/socket/UdpComm;)Lcom/cooingdv/rcfpv/socket/UdpComm$UdpCommCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->this$0:Lcom/cooingdv/rcfpv/socket/UdpComm;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/socket/UdpComm;->access$700(Lcom/cooingdv/rcfpv/socket/UdpComm;)Lcom/cooingdv/rcfpv/socket/UdpComm$UdpCommCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cooingdv/rcfpv/socket/UdpComm$UdpCommCallback;->onReceiveData([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/socket/UdpComm$RecvDataThread;->reset()V

    return-void
.end method
