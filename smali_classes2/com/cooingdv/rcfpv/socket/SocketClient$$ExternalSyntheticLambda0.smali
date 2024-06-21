.class public final synthetic Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cooingdv/rcfpv/socket/UdpComm$UdpCommCallback;


# instance fields
.field public final synthetic f$0:Lcom/cooingdv/rcfpv/socket/SocketClient;


# direct methods
.method public synthetic constructor <init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda0;->f$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    return-void
.end method


# virtual methods
.method public final onReceiveData([B)V
    .locals 1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda0;->f$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->lambda$startUdpTask$1$SocketClient([B)V

    return-void
.end method
