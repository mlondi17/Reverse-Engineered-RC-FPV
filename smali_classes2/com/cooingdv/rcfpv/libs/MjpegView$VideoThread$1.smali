.class Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;
.super Ljava/util/TimerTask;
.source "MjpegView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->openTimer()V
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

    .line 278
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$300(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$400(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$500(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$500(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$600(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Lcom/cooingdv/rcfpv/models/VideoModel;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$500(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/models/VideoModel;->offerEncoder([B)[B

    .line 283
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$300(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$402(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;Z)Z

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;->this$1:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$402(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
