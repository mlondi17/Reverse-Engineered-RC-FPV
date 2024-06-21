.class public Ledu/cmu/pocketsphinx/FsgModel;
.super Ljava/lang/Object;
.source "FsgModel.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ledu/cmu/pocketsphinx/SWIGTYPE_p_fsg_model_t;)V
    .locals 2

    .line 43
    invoke-static {p1}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_fsg_model_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_fsg_model_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->new_FsgModel__SWIG_1(J)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Ledu/cmu/pocketsphinx/FsgModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledu/cmu/pocketsphinx/LogMath;F)V
    .locals 2

    .line 47
    invoke-static {p2}, Ledu/cmu/pocketsphinx/LogMath;->getCPtr(Ledu/cmu/pocketsphinx/LogMath;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2, p3}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->new_FsgModel__SWIG_2(Ljava/lang/String;JLedu/cmu/pocketsphinx/LogMath;F)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ledu/cmu/pocketsphinx/FsgModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledu/cmu/pocketsphinx/LogMath;FI)V
    .locals 6

    .line 39
    invoke-static {p2}, Ledu/cmu/pocketsphinx/LogMath;->getCPtr(Ledu/cmu/pocketsphinx/LogMath;)J

    move-result-wide v1

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->new_FsgModel__SWIG_0(Ljava/lang/String;JLedu/cmu/pocketsphinx/LogMath;FI)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ledu/cmu/pocketsphinx/FsgModel;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/FsgModel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addAlt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 75
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FsgModel_addAlt(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addSilence(Ljava/lang/String;IF)I
    .locals 6

    .line 71
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FsgModel_addSilence(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;IF)I

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->delete_FsgModel(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J
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
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/FsgModel;->delete()V

    return-void
.end method

.method public nullTransAdd(III)I
    .locals 6

    .line 63
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FsgModel_nullTransAdd(JLedu/cmu/pocketsphinx/FsgModel;III)I

    move-result p1

    return p1
.end method

.method public tagTransAdd(IIII)I
    .locals 7

    .line 67
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FsgModel_tagTransAdd(JLedu/cmu/pocketsphinx/FsgModel;IIII)I

    move-result p1

    return p1
.end method

.method public transAdd(IIII)V
    .locals 7

    .line 59
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FsgModel_transAdd(JLedu/cmu/pocketsphinx/FsgModel;IIII)V

    return-void
.end method

.method public wordAdd(Ljava/lang/String;)I
    .locals 2

    .line 55
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FsgModel_wordAdd(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public wordId(Ljava/lang/String;)I
    .locals 2

    .line 51
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FsgModel_wordId(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public writefile(Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/FsgModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->FsgModel_writefile(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;)V

    return-void
.end method
