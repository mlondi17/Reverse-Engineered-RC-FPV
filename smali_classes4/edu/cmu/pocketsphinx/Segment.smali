.class public Ledu/cmu/pocketsphinx/Segment;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100
    invoke-static {}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->new_segment()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ledu/cmu/pocketsphinx/Segment;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/Segment;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    return-void
.end method

.method public static fromIter(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;)Ledu/cmu/pocketsphinx/Segment;
    .locals 4

    .line 95
    invoke-static {p0}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_fromIter(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ledu/cmu/pocketsphinx/Segment;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ledu/cmu/pocketsphinx/Segment;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/Segment;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/Segment;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/Segment;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->delete_Segment(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/Segment;->delete()V

    return-void
.end method

.method public getAscore()I
    .locals 2

    .line 51
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_ascore_get(JLedu/cmu/pocketsphinx/Segment;)I

    move-result v0

    return v0
.end method

.method public getEndFrame()I
    .locals 2

    .line 91
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_endFrame_get(JLedu/cmu/pocketsphinx/Segment;)I

    move-result v0

    return v0
.end method

.method public getLback()I
    .locals 2

    .line 67
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_lback_get(JLedu/cmu/pocketsphinx/Segment;)I

    move-result v0

    return v0
.end method

.method public getLscore()I
    .locals 2

    .line 59
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_lscore_get(JLedu/cmu/pocketsphinx/Segment;)I

    move-result v0

    return v0
.end method

.method public getProb()I
    .locals 2

    .line 75
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_prob_get(JLedu/cmu/pocketsphinx/Segment;)I

    move-result v0

    return v0
.end method

.method public getStartFrame()I
    .locals 2

    .line 83
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_startFrame_get(JLedu/cmu/pocketsphinx/Segment;)I

    move-result v0

    return v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 2

    .line 43
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_word_get(JLedu/cmu/pocketsphinx/Segment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAscore(I)V
    .locals 2

    .line 47
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_ascore_set(JLedu/cmu/pocketsphinx/Segment;I)V

    return-void
.end method

.method public setEndFrame(I)V
    .locals 2

    .line 87
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_endFrame_set(JLedu/cmu/pocketsphinx/Segment;I)V

    return-void
.end method

.method public setLback(I)V
    .locals 2

    .line 63
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_lback_set(JLedu/cmu/pocketsphinx/Segment;I)V

    return-void
.end method

.method public setLscore(I)V
    .locals 2

    .line 55
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_lscore_set(JLedu/cmu/pocketsphinx/Segment;I)V

    return-void
.end method

.method public setProb(I)V
    .locals 2

    .line 71
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_prob_set(JLedu/cmu/pocketsphinx/Segment;I)V

    return-void
.end method

.method public setStartFrame(I)V
    .locals 2

    .line 79
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_startFrame_set(JLedu/cmu/pocketsphinx/Segment;I)V

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Segment;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Segment_word_set(JLedu/cmu/pocketsphinx/Segment;Ljava/lang/String;)V

    return-void
.end method
