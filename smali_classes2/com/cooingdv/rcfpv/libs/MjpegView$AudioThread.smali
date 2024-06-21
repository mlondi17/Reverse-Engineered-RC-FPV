.class Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;
.super Ljava/lang/Thread;
.source "MjpegView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/MjpegView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioThread"
.end annotation


# instance fields
.field private isRunning:Z

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 11

    .line 544
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 541
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->isRunning:Z

    const/16 v0, -0x10

    .line 545
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 546
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const/16 v0, 0x1f40

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 547
    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    .line 549
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/16 v6, 0x1f40

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 553
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 574
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->isRunning:Z

    .line 576
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->isRunning:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 579
    :try_start_0
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 581
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 583
    :goto_1
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 584
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 586
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method stopRunning()V
    .locals 4

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->isRunning:Z

    .line 562
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    const-string v1, ", getPlayState="

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Lcom/cooingdv/rcfpv/libs/MjpegView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRunning: getState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 565
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 566
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 567
    invoke-static {}, Lcom/cooingdv/rcfpv/libs/MjpegView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRunning: release----getState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_1
    return-void
.end method
