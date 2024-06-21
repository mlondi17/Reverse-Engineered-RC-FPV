.class Lcom/cooingdv/rcfpv/thread/MjpegThread$1;
.super Ljava/util/TimerTask;
.source "MjpegThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/thread/MjpegThread;->openTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/thread/MjpegThread;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/thread/MjpegThread;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread$1;->this$0:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread$1;->this$0:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->access$000(Lcom/cooingdv/rcfpv/thread/MjpegThread;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread$1;->this$0:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->access$000(Lcom/cooingdv/rcfpv/thread/MjpegThread;)[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread$1;->this$0:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->access$100(Lcom/cooingdv/rcfpv/thread/MjpegThread;)Lcom/cooingdv/rcfpv/models/VideoModel;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread$1;->this$0:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->access$000(Lcom/cooingdv/rcfpv/thread/MjpegThread;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/models/VideoModel;->offerEncoder([B)[B

    :cond_0
    return-void
.end method
