.class Ledu/cmu/pocketsphinx/SpeechRecognizer$OnErrorEvent;
.super Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/cmu/pocketsphinx/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnErrorEvent"
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field final synthetic this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;


# direct methods
.method constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ljava/lang/Exception;)V
    .locals 1

    .line 422
    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$OnErrorEvent;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/SpeechRecognizer$1;)V

    .line 423
    iput-object p2, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$OnErrorEvent;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected execute(Ledu/cmu/pocketsphinx/RecognitionListener;)V
    .locals 1

    .line 428
    iget-object v0, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$OnErrorEvent;->exception:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Ledu/cmu/pocketsphinx/RecognitionListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method
