.class Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;
.super Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/cmu/pocketsphinx/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultEvent"
.end annotation


# instance fields
.field private final finalResult:Z

.field protected final hypothesis:Ledu/cmu/pocketsphinx/Hypothesis;

.field final synthetic this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;


# direct methods
.method constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/Hypothesis;Z)V
    .locals 1

    .line 405
    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/SpeechRecognizer$1;)V

    .line 406
    iput-object p2, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;->hypothesis:Ledu/cmu/pocketsphinx/Hypothesis;

    .line 407
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;->finalResult:Z

    return-void
.end method


# virtual methods
.method protected execute(Ledu/cmu/pocketsphinx/RecognitionListener;)V
    .locals 1

    .line 412
    iget-boolean v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;->finalResult:Z

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;->hypothesis:Ledu/cmu/pocketsphinx/Hypothesis;

    invoke-interface {p1, v0}, Ledu/cmu/pocketsphinx/RecognitionListener;->onResult(Ledu/cmu/pocketsphinx/Hypothesis;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$ResultEvent;->hypothesis:Ledu/cmu/pocketsphinx/Hypothesis;

    invoke-interface {p1, v0}, Ledu/cmu/pocketsphinx/RecognitionListener;->onPartialResult(Ledu/cmu/pocketsphinx/Hypothesis;)V

    :goto_0
    return-void
.end method
