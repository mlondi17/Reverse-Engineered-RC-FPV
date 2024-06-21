.class public final synthetic Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cooingdv/rcfpv/socket/SocketClient;


# direct methods
.method public synthetic constructor <init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda2;->f$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda2;->f$0:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->lambda$stopAndRestartPlayback$4$SocketClient()V

    return-void
.end method
