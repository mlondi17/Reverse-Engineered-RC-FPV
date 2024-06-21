.class Ledu/cmu/pocketsphinx/SpeechRecognizer$InSpeechChangeEvent;
.super Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/cmu/pocketsphinx/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InSpeechChangeEvent"
.end annotation


# instance fields
.field private final state:Z

.field final synthetic this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;


# direct methods
.method constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Z)V
    .locals 1

    .line 388
    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$InSpeechChangeEvent;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/SpeechRecognizer$1;)V

    .line 389
    iput-boolean p2, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$InSpeechChangeEvent;->state:Z

    return-void
.end method


# virtual methods
.method protected execute(Ledu/cmu/pocketsphinx/RecognitionListener;)V
    .locals 1

    .line 394
    iget-boolean v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$InSpeechChangeEvent;->state:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {p1}, Ledu/cmu/pocketsphinx/RecognitionListener;->onBeginningOfSpeech()V

    goto :goto_0

    .line 397
    :cond_0
    invoke-interface {p1}, Ledu/cmu/pocketsphinx/RecognitionListener;->onEndOfSpeech()V

    :goto_0
    return-void
.end method
