.class public interface abstract Ledu/cmu/pocketsphinx/RecognitionListener;
.super Ljava/lang/Object;
.source "RecognitionListener.java"


# virtual methods
.method public abstract onBeginningOfSpeech()V
.end method

.method public abstract onEndOfSpeech()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onPartialResult(Ledu/cmu/pocketsphinx/Hypothesis;)V
.end method

.method public abstract onResult(Ledu/cmu/pocketsphinx/Hypothesis;)V
.end method

.method public abstract onTimeout()V
.end method
