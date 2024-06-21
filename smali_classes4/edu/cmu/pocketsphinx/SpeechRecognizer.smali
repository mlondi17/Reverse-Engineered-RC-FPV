.class public Ledu/cmu/pocketsphinx/SpeechRecognizer;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/cmu/pocketsphinx/SpeechRecognizer$TimeoutEvent;,
        Ledu/cmu/pocketsphinx/SpeechRecognizer$OnErrorEvent;,
        Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;,
        Ledu/cmu/pocketsphinx/SpeechRecognizer$InSpeechChangeEvent;,
        Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;,
        Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_SECONDS:F = 0.4f

.field protected static final TAG:Ljava/lang/String; = "SpeechRecognizer"


# instance fields
.field private bufferSize:I

.field private final decoder:Ledu/cmu/pocketsphinx/Decoder;

.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ledu/cmu/pocketsphinx/RecognitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private recognizerThread:Ljava/lang/Thread;

.field private final recorder:Landroid/media/AudioRecord;

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ledu/cmu/pocketsphinx/Config;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->mainHandler:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->listeners:Ljava/util/Collection;

    .line 79
    new-instance v0, Ledu/cmu/pocketsphinx/Decoder;

    invoke-direct {v0, p1}, Ledu/cmu/pocketsphinx/Decoder;-><init>(Ledu/cmu/pocketsphinx/Config;)V

    iput-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    .line 80
    invoke-virtual {v0}, Ledu/cmu/pocketsphinx/Decoder;->getConfig()Ledu/cmu/pocketsphinx/Config;

    move-result-object p1

    const-string v0, "-samprate"

    invoke-virtual {p1, v0}, Ledu/cmu/pocketsphinx/Config;->getFloat(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    iput v4, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->sampleRate:I

    int-to-float p1, v4

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->bufferSize:I

    .line 82
    new-instance p1, Landroid/media/AudioRecord;

    iget v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->bufferSize:I

    mul-int/lit8 v7, v0, 0x2

    const/4 v3, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recorder:Landroid/media/AudioRecord;

    .line 87
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 89
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to initialize recorder. Microphone might be already in use."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Ledu/cmu/pocketsphinx/SpeechRecognizer;)I
    .locals 0

    .line 54
    iget p0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->sampleRate:I

    return p0
.end method

.method static synthetic access$100(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/media/AudioRecord;
    .locals 0

    .line 54
    iget-object p0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$200(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ledu/cmu/pocketsphinx/Decoder;
    .locals 0

    .line 54
    iget-object p0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    return-object p0
.end method

.method static synthetic access$400(Ledu/cmu/pocketsphinx/SpeechRecognizer;)I
    .locals 0

    .line 54
    iget p0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->bufferSize:I

    return p0
.end method

.method static synthetic access$600(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ljava/util/Collection;
    .locals 0

    .line 54
    iget-object p0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->listeners:Ljava/util/Collection;

    return-object p0
.end method

.method private stopRecognizerThread()Z
    .locals 1

    .line 148
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recognizerThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 153
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recognizerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recognizerThread:Ljava/lang/Thread;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addAllphoneSearch(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 288
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Decoder;->setAllphoneFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFsgSearch(Ljava/lang/String;Ledu/cmu/pocketsphinx/FsgModel;)V
    .locals 1

    .line 221
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Decoder;->setFsg(Ljava/lang/String;Ledu/cmu/pocketsphinx/FsgModel;)V

    return-void
.end method

.method public addGrammarSearch(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 233
    sget-object v0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Load JSGF %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Decoder;->setJsgfFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addKeyphraseSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Decoder;->setKeyphrase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addKeywordSearch(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 276
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Decoder;->setKws(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addListener(Ledu/cmu/pocketsphinx/RecognitionListener;)V
    .locals 2

    .line 98
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->listeners:Ljava/util/Collection;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->listeners:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addNgramSearch(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 246
    sget-object v0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Load N-gram model %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Decoder;->setLmFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()Z
    .locals 3

    .line 186
    invoke-direct {p0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->stopRecognizerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v1, Ledu/cmu/pocketsphinx/SpeechRecognizer;->TAG:Ljava/lang/String;

    const-string v2, "Cancel recognition"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public getDecoder()Ledu/cmu/pocketsphinx/Decoder;
    .locals 1

    .line 201
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    return-object v0
.end method

.method public getSearchName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {v0}, Ledu/cmu/pocketsphinx/Decoder;->getSearch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Ledu/cmu/pocketsphinx/RecognitionListener;)V
    .locals 2

    .line 107
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->listeners:Ljava/util/Collection;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->listeners:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 208
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public startListening(Ljava/lang/String;)Z
    .locals 4

    .line 118
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recognizerThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 121
    :cond_0
    sget-object v0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v1, "Start recognition \"%s\""

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {v0, p1}, Ledu/cmu/pocketsphinx/Decoder;->setSearch(Ljava/lang/String;)V

    .line 123
    new-instance p1, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;

    invoke-direct {p1, p0}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;)V

    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recognizerThread:Ljava/lang/Thread;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public startListening(Ljava/lang/String;I)Z
    .locals 4

    .line 137
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recognizerThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 140
    :cond_0
    sget-object v0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v1, "Start recognition \"%s\""

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {v0, p1}, Ledu/cmu/pocketsphinx/Decoder;->setSearch(Ljava/lang/String;)V

    .line 142
    new-instance p1, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;

    invoke-direct {p1, p0, p2}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognizerThread;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;I)V

    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->recognizerThread:Ljava/lang/Thread;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public stop()Z
    .locals 5

    .line 170
    invoke-direct {p0}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->stopRecognizerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v1, Ledu/cmu/pocketsphinx/SpeechRecognizer;->TAG:Ljava/lang/String;

    const-string v2, "Stop recognition"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->decoder:Ledu/cmu/pocketsphinx/Decoder;

    invoke-virtual {v1}, Ledu/cmu/pocketsphinx/Decoder;->hyp()Ledu/cmu/pocketsphinx/Hypothesis;

    move-result-object v1

    .line 174
    iget-object v2, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer;->mainHandler:Landroid/os/Handler;

    new-instance v3, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/Hypothesis;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v0
.end method
