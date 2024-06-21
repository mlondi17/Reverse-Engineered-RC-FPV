.class public Ledu/cmu/pocketsphinx/NGramModel;
.super Ljava/lang/Object;
.source "NGramModel.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ledu/cmu/pocketsphinx/Config;Ledu/cmu/pocketsphinx/LogMath;Ljava/lang/String;)V
    .locals 7

    .line 48
    invoke-static {p1}, Ledu/cmu/pocketsphinx/Config;->getCPtr(Ledu/cmu/pocketsphinx/Config;)J

    move-result-wide v0

    invoke-static {p2}, Ledu/cmu/pocketsphinx/LogMath;->getCPtr(Ledu/cmu/pocketsphinx/LogMath;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->new_NGramModel__SWIG_1(JLedu/cmu/pocketsphinx/Config;JLedu/cmu/pocketsphinx/LogMath;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ledu/cmu/pocketsphinx/NGramModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->new_NGramModel__SWIG_0(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Ledu/cmu/pocketsphinx/NGramModel;-><init>(JZ)V

    return-void
.end method

.method public static fromIter(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_model_set_iter_t;)Ledu/cmu/pocketsphinx/NGramModel;
    .locals 4

    .line 39
    invoke-static {p0}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_model_set_iter_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_model_set_iter_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModel_fromIter(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ledu/cmu/pocketsphinx/NGramModel;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ledu/cmu/pocketsphinx/NGramModel;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/NGramModel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addWord(Ljava/lang/String;Ledu/cmu/pocketsphinx/SWIGTYPE_p_float32;)I
    .locals 6

    .line 72
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    invoke-static {p2}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_float32;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_float32;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModel_addWord(JLedu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public casefold(I)V
    .locals 2

    .line 64
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModel_casefold(JLedu/cmu/pocketsphinx/NGramModel;I)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->delete_NGramModel(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J
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
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/NGramModel;->delete()V

    return-void
.end method

.method public prob(JLedu/cmu/pocketsphinx/SWIGTYPE_p_p_char;)I
    .locals 7

    .line 76
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    invoke-static {p3}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_p_char;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_p_char;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v0 .. v6}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModel_prob(JLedu/cmu/pocketsphinx/NGramModel;JJ)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 68
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModel_size(JLedu/cmu/pocketsphinx/NGramModel;)I

    move-result v0

    return v0
.end method

.method public strToType(Ljava/lang/String;)Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_file_type_t;
    .locals 3

    .line 56
    new-instance v0, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_file_type_t;

    iget-wide v1, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModel_strToType(JLedu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_file_type_t;-><init>(JZ)V

    return-object v0
.end method

.method public typeToStr(I)Ljava/lang/String;
    .locals 2

    .line 60
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModel_typeToStr(JLedu/cmu/pocketsphinx/NGramModel;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/String;Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_file_type_t;)V
    .locals 6

    .line 52
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModel;->swigCPtr:J

    invoke-static {p2}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_file_type_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ngram_file_type_t;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModel_write(JLedu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;J)V

    return-void
.end method
