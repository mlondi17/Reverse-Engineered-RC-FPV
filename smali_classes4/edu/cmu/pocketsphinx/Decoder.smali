.class public Ledu/cmu/pocketsphinx/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-static {}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->new_Decoder__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ledu/cmu/pocketsphinx/Decoder;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ledu/cmu/pocketsphinx/Config;)V
    .locals 2

    .line 43
    invoke-static {p1}, Ledu/cmu/pocketsphinx/Config;->getCPtr(Ledu/cmu/pocketsphinx/Config;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->new_Decoder__SWIG_1(JLedu/cmu/pocketsphinx/Config;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Ledu/cmu/pocketsphinx/Decoder;-><init>(JZ)V

    return-void
.end method

.method public static defaultConfig()Ledu/cmu/pocketsphinx/Config;
    .locals 5

    .line 77
    invoke-static {}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_defaultConfig()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/Config;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/Config;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static fileConfig(Ljava/lang/String;)Ledu/cmu/pocketsphinx/Config;
    .locals 4

    .line 82
    invoke-static {p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_fileConfig(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ledu/cmu/pocketsphinx/Config;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ledu/cmu/pocketsphinx/Config;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/Decoder;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addWord(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 59
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_addWord(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->delete_Decoder(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J
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

.method public endUtt()V
    .locals 2

    .line 95
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_endUtt(JLedu/cmu/pocketsphinx/Decoder;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/Decoder;->delete()V

    return-void
.end method

.method public getConfig()Ledu/cmu/pocketsphinx/Config;
    .locals 5

    .line 72
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getConfig(JLedu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/Config;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/Config;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFe()Ledu/cmu/pocketsphinx/FrontEnd;
    .locals 5

    .line 116
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getFe(JLedu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/FrontEnd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/FrontEnd;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFeat()Ledu/cmu/pocketsphinx/Feature;
    .locals 5

    .line 121
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getFeat(JLedu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/Feature;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/Feature;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFsg(Ljava/lang/String;)Ledu/cmu/pocketsphinx/FsgModel;
    .locals 4

    .line 130
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getFsg(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ledu/cmu/pocketsphinx/FsgModel;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ledu/cmu/pocketsphinx/FsgModel;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public getInSpeech()Z
    .locals 2

    .line 126
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getInSpeech(JLedu/cmu/pocketsphinx/Decoder;)Z

    move-result v0

    return v0
.end method

.method public getKws(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 147
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getKws(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLattice()Ledu/cmu/pocketsphinx/Lattice;
    .locals 5

    .line 67
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getLattice(JLedu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/Lattice;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/Lattice;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getLm(Ljava/lang/String;)Ledu/cmu/pocketsphinx/NGramModel;
    .locals 4

    .line 163
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getLm(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Ledu/cmu/pocketsphinx/NGramModel;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ledu/cmu/pocketsphinx/NGramModel;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public getLogmath()Ledu/cmu/pocketsphinx/LogMath;
    .locals 5

    .line 176
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getLogmath(JLedu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/LogMath;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/LogMath;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getRawdata()[S
    .locals 2

    .line 107
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getRawdata(JLedu/cmu/pocketsphinx/Decoder;)[S

    move-result-object v0

    return-object v0
.end method

.method public getSearch()Ljava/lang/String;
    .locals 2

    .line 185
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_getSearch(JLedu/cmu/pocketsphinx/Decoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hyp()Ledu/cmu/pocketsphinx/Hypothesis;
    .locals 5

    .line 111
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_hyp(JLedu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/Hypothesis;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/Hypothesis;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public loadDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 51
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_loadDict(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lookupWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_lookupWord(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nFrames()I
    .locals 2

    .line 189
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_nFrames(JLedu/cmu/pocketsphinx/Decoder;)I

    move-result v0

    return v0
.end method

.method public nbest()Ledu/cmu/pocketsphinx/NBestList;
    .locals 5

    .line 198
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_nbest(JLedu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/NBestList;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/NBestList;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public processRaw([SJZZ)I
    .locals 8

    .line 99
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_processRaw(JLedu/cmu/pocketsphinx/Decoder;[SJZZ)I

    move-result p1

    return p1
.end method

.method public reinit(Ledu/cmu/pocketsphinx/Config;)V
    .locals 6

    .line 47
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {p1}, Ledu/cmu/pocketsphinx/Config;->getCPtr(Ledu/cmu/pocketsphinx/Config;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_reinit(JLedu/cmu/pocketsphinx/Decoder;JLedu/cmu/pocketsphinx/Config;)V

    return-void
.end method

.method public saveDict(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_saveDict(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seg()Ledu/cmu/pocketsphinx/SegmentList;
    .locals 5

    .line 193
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_seg(JLedu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/SegmentList;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/SegmentList;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public setAllphoneFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setAllphoneFile(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFsg(Ljava/lang/String;Ledu/cmu/pocketsphinx/FsgModel;)V
    .locals 7

    .line 135
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {p2}, Ledu/cmu/pocketsphinx/FsgModel;->getCPtr(Ledu/cmu/pocketsphinx/FsgModel;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setFsg(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;JLedu/cmu/pocketsphinx/FsgModel;)V

    return-void
.end method

.method public setJsgfFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setJsgfFile(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setJsgfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 143
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setJsgfString(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyphrase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 155
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setKeyphrase(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKws(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setKws(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLm(Ljava/lang/String;Ledu/cmu/pocketsphinx/NGramModel;)V
    .locals 7

    .line 168
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {p2}, Ledu/cmu/pocketsphinx/NGramModel;->getCPtr(Ledu/cmu/pocketsphinx/NGramModel;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setLm(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;JLedu/cmu/pocketsphinx/NGramModel;)V

    return-void
.end method

.method public setLmFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setLmFile(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRawdataSize(J)V
    .locals 2

    .line 103
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setRawdataSize(JLedu/cmu/pocketsphinx/Decoder;J)V

    return-void
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_setSearch(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)V

    return-void
.end method

.method public startStream()V
    .locals 2

    .line 87
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_startStream(JLedu/cmu/pocketsphinx/Decoder;)V

    return-void
.end method

.method public startUtt()V
    .locals 2

    .line 91
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Decoder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Decoder_startUtt(JLedu/cmu/pocketsphinx/Decoder;)V

    return-void
.end method
