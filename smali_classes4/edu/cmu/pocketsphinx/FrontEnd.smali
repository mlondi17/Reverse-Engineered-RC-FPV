.class public Ledu/cmu/pocketsphinx/FrontEnd;
.super Ljava/lang/Object;
.source "FrontEnd.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ledu/cmu/pocketsphinx/SWIGTYPE_p_fe_t;)V
    .locals 2

    .line 39
    invoke-static {p1}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_fe_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_fe_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->new_FrontEnd(J)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Ledu/cmu/pocketsphinx/FrontEnd;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/FrontEnd;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->delete_FrontEnd(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCPtr:J
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

.method public endUtt(Ledu/cmu/pocketsphinx/SWIGTYPE_p_mfcc_t;)I
    .locals 4

    .line 55
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCPtr:J

    invoke-static {p1}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_mfcc_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_mfcc_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FrontEnd_endUtt(JLedu/cmu/pocketsphinx/FrontEnd;J)I

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/FrontEnd;->delete()V

    return-void
.end method

.method public outputSize()I
    .locals 2

    .line 43
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FrontEnd_outputSize(JLedu/cmu/pocketsphinx/FrontEnd;)I

    move-result v0

    return v0
.end method

.method public processUtt(Ledu/cmu/pocketsphinx/SWIGTYPE_p_int16;JLedu/cmu/pocketsphinx/SWIGTYPE_p_p_p_mfcc_t;)I
    .locals 9

    .line 51
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCPtr:J

    invoke-static {p1}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_int16;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_int16;)J

    move-result-wide v3

    invoke-static {p4}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_p_p_mfcc_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_p_p_mfcc_t;)J

    move-result-wide v7

    move-object v2, p0

    move-wide v5, p2

    invoke-static/range {v0 .. v8}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FrontEnd_processUtt(JLedu/cmu/pocketsphinx/FrontEnd;JJJ)I

    move-result p1

    return p1
.end method

.method public startUtt()V
    .locals 2

    .line 47
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FrontEnd;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FrontEnd_startUtt(JLedu/cmu/pocketsphinx/FrontEnd;)V

    return-void
.end method
