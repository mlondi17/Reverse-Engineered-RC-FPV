.class Ledu/cmu/pocketsphinx/SpeechRecognizer$TimeoutEvent;
.super Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/cmu/pocketsphinx/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeoutEvent"
.end annotation


# instance fields
.field final synthetic this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;


# direct methods
.method private constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;)V
    .locals 1

    .line 432
    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$TimeoutEvent;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/SpeechRecognizer$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/SpeechRecognizer$1;)V
    .locals 0

    .line 432
    invoke-direct {p0, p1}, Ledu/cmu/pocketsphinx/SpeechRecognizer$TimeoutEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;)V

    return-void
.end method


# virtual methods
.method protected execute(Ledu/cmu/pocketsphinx/RecognitionListener;)V
    .locals 0

    .line 435
    invoke-interface {p1}, Ledu/cmu/pocketsphinx/RecognitionListener;->onTimeout()V

    return-void
.end method
