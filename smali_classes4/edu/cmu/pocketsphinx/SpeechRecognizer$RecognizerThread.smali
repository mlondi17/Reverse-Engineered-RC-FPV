.class final Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;
.super Ljava/lang/Thread;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/cmu/pocketsphinx/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecognizerThread"
.end annotation


# static fields
.field private static final NO_TIMEOUT:I = -0x1


# instance fields
.field private remainingSamples:I

.field final synthetic this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

.field private timeoutSamples:I


# direct methods
.method public constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;)V
    .locals 1

    const/4 v0, -0x1

    .line 306
    invoke-direct {p0, p1, v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;I)V

    return-void
.end method

.method public constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;I)V
    .locals 1

    .line 297
    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 299
    invoke-static {p1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$000(Ledu/cmu/pocketsphinx/SpeechRecognizer;)I

    move-result p1

    mul-int p2, p2, p1

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->timeoutSamples:I

    goto :goto_0

    .line 301
    :cond_0
    iput v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->timeoutSamples:I

    .line 302
    :goto_0
    iget p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->timeoutSamples:I

    iput p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->remainingSamples:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 312
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$100(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 313
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$100(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$100(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 315
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to start recording. Microphone might be already in use."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$200(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ledu/cmu/pocketsphinx/SpeechRecognizer$OnErrorEvent;

    iget-object v3, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-direct {v2, v3, v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer$OnErrorEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 321
    :cond_0
    sget-object v0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->TAG:Ljava/lang/String;

    const-string v1, "Starting decoding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$300(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ledu/cmu/pocketsphinx/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Ledu/cmu/pocketsphinx/Decoder;->startUtt()V

    .line 324
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$400(Ledu/cmu/pocketsphinx/SpeechRecognizer;)I

    move-result v0

    new-array v7, v0, [S

    .line 325
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$300(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ledu/cmu/pocketsphinx/Decoder;

    move-result-object v1

    invoke-virtual {v1}, Ledu/cmu/pocketsphinx/Decoder;->getInSpeech()Z

    move-result v1

    .line 328
    iget-object v2, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v2}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$100(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/media/AudioRecord;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v0}, Landroid/media/AudioRecord;->read([SII)I

    move v9, v1

    .line 331
    :cond_1
    :goto_0
    invoke-static {}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->interrupted()Z

    move-result v1

    const/4 v10, -0x1

    if-nez v1, :cond_7

    iget v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->timeoutSamples:I

    if-eq v1, v10, :cond_2

    iget v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->remainingSamples:I

    if-lez v1, :cond_7

    .line 332
    :cond_2
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$100(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v11

    if-eq v10, v11, :cond_6

    if-lez v11, :cond_5

    .line 337
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$300(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ledu/cmu/pocketsphinx/Decoder;

    move-result-object v1

    int-to-long v3, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Ledu/cmu/pocketsphinx/Decoder;->processRaw([SJZZ)I

    .line 345
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$300(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ledu/cmu/pocketsphinx/Decoder;

    move-result-object v1

    invoke-virtual {v1}, Ledu/cmu/pocketsphinx/Decoder;->getInSpeech()Z

    move-result v1

    if-eq v1, v9, :cond_3

    .line 346
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$300(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ledu/cmu/pocketsphinx/Decoder;

    move-result-object v1

    invoke-virtual {v1}, Ledu/cmu/pocketsphinx/Decoder;->getInSpeech()Z

    move-result v9

    .line 347
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$200(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ledu/cmu/pocketsphinx/SpeechRecognizer$InSpeechChangeEvent;

    iget-object v3, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-direct {v2, v3, v9}, Ledu/cmu/pocketsphinx/SpeechRecognizer$InSpeechChangeEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz v9, :cond_4

    .line 351
    iget v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->timeoutSamples:I

    iput v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->remainingSamples:I

    .line 353
    :cond_4
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$300(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ledu/cmu/pocketsphinx/Decoder;

    move-result-object v1

    invoke-virtual {v1}, Ledu/cmu/pocketsphinx/Decoder;->hyp()Ledu/cmu/pocketsphinx/Hypothesis;

    move-result-object v1

    .line 354
    iget-object v2, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v2}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$200(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;

    iget-object v4, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-direct {v3, v4, v1, v8}, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/Hypothesis;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    :cond_5
    iget v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->timeoutSamples:I

    if-eq v1, v10, :cond_1

    .line 358
    iget v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->remainingSamples:I

    sub-int/2addr v1, v11

    iput v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->remainingSamples:I

    goto :goto_0

    .line 335
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error reading audio buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_7
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$100(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 363
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$300(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ledu/cmu/pocketsphinx/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Ledu/cmu/pocketsphinx/Decoder;->endUtt()V

    .line 366
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$200(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    iget v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->timeoutSamples:I

    if-eq v0, v10, :cond_8

    iget v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->remainingSamples:I

    if-gtz v0, :cond_8

    .line 370
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$200(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ledu/cmu/pocketsphinx/SpeechRecognizer$TimeoutEvent;

    iget-object v3, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-direct {v2, v3, v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer$TimeoutEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/SpeechRecognizer$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method
