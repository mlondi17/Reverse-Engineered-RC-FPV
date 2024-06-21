.class Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;
.super Ljava/lang/Object;
.source "MjpegView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 474
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$808(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    .line 475
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$800(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$900(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$1000(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 477
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$900(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$1000(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v8, v2, [B

    .line 479
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$600(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Lcom/cooingdv/rcfpv/models/VideoModel;

    move-result-object v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$1100(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)[I

    move-result-object v5

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$900(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v6

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$1000(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v7

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/cooingdv/rcfpv/models/VideoModel;->encodeYUV420SP([B[B[III)V

    .line 480
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$1208(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    .line 481
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$1200(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v2

    if-gt v2, v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$600(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Lcom/cooingdv/rcfpv/models/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->isYUV420P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0, v8}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$502(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;[B)[B

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$502(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;[B)[B

    goto :goto_0

    .line 488
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cooingdv/rcfpv/libs/MjpegView;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Wrong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$800(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$1200(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
