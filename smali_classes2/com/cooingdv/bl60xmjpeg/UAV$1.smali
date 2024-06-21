.class Lcom/cooingdv/bl60xmjpeg/UAV$1;
.super Ljava/lang/Object;
.source "UAV.java"

# interfaces
.implements Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/bl60xmjpeg/UAV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/bl60xmjpeg/UAV;


# direct methods
.method constructor <init>(Lcom/cooingdv/bl60xmjpeg/UAV;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deviceStatus([BJ)V
    .locals 2

    .line 196
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$200(Lcom/cooingdv/bl60xmjpeg/UAV;)I

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0xa

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$300(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeStop()V

    .line 199
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$202(Lcom/cooingdv/bl60xmjpeg/UAV;I)I

    .line 200
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/cooingdv/bl60xmjpeg/UAV$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/cooingdv/bl60xmjpeg/UAV$1$$ExternalSyntheticLambda0;-><init>(Lcom/cooingdv/bl60xmjpeg/UAV$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$202(Lcom/cooingdv/bl60xmjpeg/UAV;I)I

    .line 205
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DeviceType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {p2}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$200(Lcom/cooingdv/bl60xmjpeg/UAV;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UAV"

    invoke-static {p2, p1}, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$deviceStatus$0$UAV$1()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$1000(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->stringFromJNI()Ljava/lang/String;

    return-void
.end method

.method public picData([BJB)V
    .locals 3

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picData\uff1alength"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kb seq\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " quality\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UAV"

    invoke-static {v1, v0}, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$400(Lcom/cooingdv/bl60xmjpeg/UAV;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$402(Lcom/cooingdv/bl60xmjpeg/UAV;Z)Z

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    .line 215
    iget-object v1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-virtual {v1, v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->sendCommand([B)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$500(Lcom/cooingdv/bl60xmjpeg/UAV;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$600(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$600(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;->onData([BJB)V

    :cond_2
    return-void
.end method

.method public picMessage([B)V
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$600(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$600(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;->onReceiver([B)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$200(Lcom/cooingdv/bl60xmjpeg/UAV;)I

    move-result v0

    const/16 v1, 0xa

    const-string v2, "com.cooingdv.rcfpv_fake_resolution"

    const/16 v3, 0x58

    const/16 v4, 0x4d

    const/16 v5, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 229
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/cooingdv/bl60xmjpeg/utils/BufChangeHex;->byteToHex(B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 231
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0, p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$702(Lcom/cooingdv/bl60xmjpeg/UAV;I)I

    .line 232
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$800(Lcom/cooingdv/bl60xmjpeg/UAV;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-static {p1}, Lcom/cooingdv/bl60xmjpeg/utils/BufChangeHex;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$902(Lcom/cooingdv/bl60xmjpeg/UAV;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "datas = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UAV"

    invoke-static {v1, v0}, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 239
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/cooingdv/bl60xmjpeg/utils/BufChangeHex;->byteToHex(B)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 242
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0, p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$702(Lcom/cooingdv/bl60xmjpeg/UAV;I)I

    .line 243
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1;->this$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-static {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->access$800(Lcom/cooingdv/bl60xmjpeg/UAV;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
