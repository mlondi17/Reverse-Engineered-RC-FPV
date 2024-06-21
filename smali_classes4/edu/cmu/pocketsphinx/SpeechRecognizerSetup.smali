.class public Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
.super Ljava/lang/Object;
.source "SpeechRecognizerSetup.java"


# instance fields
.field private final config:Ledu/cmu/pocketsphinx/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pocketsphinx_jni"

    .line 46
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ledu/cmu/pocketsphinx/Config;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->config:Ledu/cmu/pocketsphinx/Config;

    return-void
.end method

.method public static defaultSetup()Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 2

    .line 55
    new-instance v0, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;

    invoke-static {}, Ledu/cmu/pocketsphinx/Decoder;->defaultConfig()Ledu/cmu/pocketsphinx/Config;

    move-result-object v1

    invoke-direct {v0, v1}, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;-><init>(Ledu/cmu/pocketsphinx/Config;)V

    return-object v0
.end method

.method public static setupFromFile(Ljava/io/File;)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 1

    .line 66
    new-instance v0, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ledu/cmu/pocketsphinx/Decoder;->fileConfig(Ljava/lang/String;)Ledu/cmu/pocketsphinx/Config;

    move-result-object p0

    invoke-direct {v0, p0}, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;-><init>(Ledu/cmu/pocketsphinx/Config;)V

    return-object v0
.end method


# virtual methods
.method public getRecognizer()Ledu/cmu/pocketsphinx/SpeechRecognizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Ledu/cmu/pocketsphinx/SpeechRecognizer;

    iget-object v1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->config:Ledu/cmu/pocketsphinx/Config;

    invoke-direct {v0, v1}, Ledu/cmu/pocketsphinx/SpeechRecognizer;-><init>(Ledu/cmu/pocketsphinx/Config;)V

    return-object v0
.end method

.method public setAcousticModel(Ljava/io/File;)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 1

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-hmm"

    invoke-virtual {p0, v0, p1}, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->setString(Ljava/lang/String;Ljava/lang/String;)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Ljava/lang/String;Z)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 1

    .line 98
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->config:Ledu/cmu/pocketsphinx/Config;

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Config;->setBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setDictionary(Ljava/io/File;)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-dict"

    invoke-virtual {p0, v0, p1}, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->setString(Ljava/lang/String;Ljava/lang/String;)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Ljava/lang/String;D)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 1

    .line 108
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->config:Ledu/cmu/pocketsphinx/Config;

    invoke-virtual {v0, p1, p2, p3}, Ledu/cmu/pocketsphinx/Config;->setFloat(Ljava/lang/String;D)V

    return-object p0
.end method

.method public setInteger(Ljava/lang/String;I)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 1

    .line 103
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->config:Ledu/cmu/pocketsphinx/Config;

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Config;->setInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setKeywordThreshold(F)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 2

    float-to-double v0, p1

    const-string p1, "-kws_threshold"

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->setFloat(Ljava/lang/String;D)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;

    move-result-object p1

    return-object p1
.end method

.method public setRawLogDir(Ljava/io/File;)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-rawlogdir"

    invoke-virtual {p0, v0, p1}, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->setString(Ljava/lang/String;Ljava/lang/String;)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;

    move-result-object p1

    return-object p1
.end method

.method public setSampleRate(I)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 2

    int-to-double v0, p1

    const-string p1, "-samprate"

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->setFloat(Ljava/lang/String;D)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;

    move-result-object p1

    return-object p1
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;
    .locals 1

    .line 113
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizerSetup;->config:Ledu/cmu/pocketsphinx/Config;

    invoke-virtual {v0, p1, p2}, Ledu/cmu/pocketsphinx/Config;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
