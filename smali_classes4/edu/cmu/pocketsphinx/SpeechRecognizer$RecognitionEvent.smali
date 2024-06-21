.class abstract Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/cmu/pocketsphinx/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "RecognitionEvent"
.end annotation


# instance fields
.field final synthetic this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;


# direct methods
.method private constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;)V
    .locals 0

    .line 375
    iput-object p1, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;Ledu/cmu/pocketsphinx/SpeechRecognizer$1;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;-><init>(Ledu/cmu/pocketsphinx/SpeechRecognizer;)V

    return-void
.end method


# virtual methods
.method protected abstract execute(Ledu/cmu/pocketsphinx/RecognitionListener;)V
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ledu/cmu/pocketsphinx/RecognitionListener;

    .line 378
    iget-object v2, p0, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;->this$0:Ledu/cmu/pocketsphinx/SpeechRecognizer;

    invoke-static {v2}, Ledu/cmu/pocketsphinx/SpeechRecognizer;->access$600(Ledu/cmu/pocketsphinx/SpeechRecognizer;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ledu/cmu/pocketsphinx/RecognitionListener;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 379
    invoke-virtual {p0, v3}, Ledu/cmu/pocketsphinx/SpeechRecognizer$RecognitionEvent;->execute(Ledu/cmu/pocketsphinx/RecognitionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
