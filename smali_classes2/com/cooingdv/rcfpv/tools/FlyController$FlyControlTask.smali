.class Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;
.super Ljava/util/TimerTask;
.source "FlyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/tools/FlyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlyControlTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/tools/FlyController;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/tools/FlyController;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/tools/FlyController;Lcom/cooingdv/rcfpv/tools/FlyController$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;-><init>(Lcom/cooingdv/rcfpv/tools/FlyController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 85
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$100(Lcom/cooingdv/rcfpv/tools/FlyController;)Z

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$200(Lcom/cooingdv/rcfpv/tools/FlyController;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$300(Lcom/cooingdv/rcfpv/tools/FlyController;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$400(Lcom/cooingdv/rcfpv/tools/FlyController;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$500(Lcom/cooingdv/rcfpv/tools/FlyController;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x10

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$600(Lcom/cooingdv/rcfpv/tools/FlyController;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$700(Lcom/cooingdv/rcfpv/tools/FlyController;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x20

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$800(Lcom/cooingdv/rcfpv/tools/FlyController;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit16 v0, v0, 0x80

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$900(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    const/16 v2, 0x68

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$900(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    const/16 v2, 0x98

    if-gt v1, v2, :cond_7

    .line 93
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$902(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    goto :goto_0

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$900(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    if-le v1, v3, :cond_8

    .line 95
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1, v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$902(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    goto :goto_0

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$900(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    if-ge v1, v4, :cond_9

    .line 97
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1, v4}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$902(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    .line 99
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1000(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v4, :cond_a

    .line 100
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1002(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1100(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    if-le v1, v3, :cond_b

    .line 103
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1, v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1102(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    goto :goto_1

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1100(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    if-ge v1, v4, :cond_c

    .line 105
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1, v4}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1102(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    .line 107
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1200(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    if-le v1, v3, :cond_d

    .line 108
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1, v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1202(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    goto :goto_2

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1200(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    if-ge v1, v4, :cond_e

    .line 110
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1, v4}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1202(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    .line 112
    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1100(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1200(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v3

    xor-int/2addr v1, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1000(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v3

    xor-int/2addr v1, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$900(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v3

    xor-int/2addr v1, v3

    and-int/lit16 v3, v0, 0xff

    xor-int/2addr v1, v3

    const/16 v3, 0x8

    new-array v5, v3, [B

    const/16 v6, 0x66

    aput-byte v6, v5, v2

    .line 115
    iget-object v6, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v6}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1100(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    .line 116
    iget-object v6, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v6}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1200(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    .line 117
    iget-object v6, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v6}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1000(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    .line 118
    iget-object v6, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v6}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$900(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v6

    int-to-byte v6, v6

    const/4 v8, 0x4

    aput-byte v6, v5, v8

    const/4 v6, 0x5

    int-to-byte v8, v0

    aput-byte v8, v5, v6

    const/4 v6, 0x6

    int-to-byte v8, v1

    aput-byte v8, v5, v6

    const/4 v6, 0x7

    const/16 v8, -0x67

    aput-byte v8, v5, v6

    .line 122
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 123
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/cooingdv/bl60xmjpeg/UAV;->sendCommand([B)V

    goto :goto_3

    :cond_f
    const/16 v6, 0x9

    new-array v6, v6, [B

    aput-byte v7, v6, v2

    .line 127
    invoke-static {v5, v2, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/cooingdv/rcfpv/socket/SocketClient;->debugSend([B)V

    .line 130
    :goto_3
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1300(Lcom/cooingdv/rcfpv/tools/FlyController;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byte0:102,byte1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    .line 131
    invoke-static {v4}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1100(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",byte2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    .line 132
    invoke-static {v4}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1200(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",byte3:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    .line 133
    invoke-static {v4}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1000(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",byte4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    .line 134
    invoke-static {v4}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$900(Lcom/cooingdv/rcfpv/tools/FlyController;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",byte5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",byte6:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",byte7:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x99

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
