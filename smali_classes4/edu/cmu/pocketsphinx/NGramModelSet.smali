.class public Ledu/cmu/pocketsphinx/NGramModelSet;
.super Ljava/lang/Object;
.source "NGramModelSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ledu/cmu/pocketsphinx/NGramModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ledu/cmu/pocketsphinx/Config;Ledu/cmu/pocketsphinx/LogMath;Ljava/lang/String;)V
    .locals 7

    .line 44
    invoke-static {p1}, Ledu/cmu/pocketsphinx/Config;->getCPtr(Ledu/cmu/pocketsphinx/Config;)J

    move-result-wide v0

    invoke-static {p2}, Ledu/cmu/pocketsphinx/LogMath;->getCPtr(Ledu/cmu/pocketsphinx/LogMath;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->new_NGramModelSet(JLedu/cmu/pocketsphinx/Config;JLedu/cmu/pocketsphinx/LogMath;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ledu/cmu/pocketsphinx/NGramModelSet;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/NGramModelSet;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(Ledu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;FZ)Ledu/cmu/pocketsphinx/NGramModel;
    .locals 9

    .line 52
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    invoke-static {p1}, Ledu/cmu/pocketsphinx/NGramModel;->getCPtr(Ledu/cmu/pocketsphinx/NGramModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModelSet_add(JLedu/cmu/pocketsphinx/NGramModelSet;JLedu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;FZ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Ledu/cmu/pocketsphinx/NGramModel;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Ledu/cmu/pocketsphinx/NGramModel;-><init>(JZ)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public count()I
    .locals 2

    .line 48
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModelSet_count(JLedu/cmu/pocketsphinx/NGramModelSet;)I

    move-result v0

    return v0
.end method

.method public current()Ljava/lang/String;
    .locals 2

    .line 67
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModelSet_current(JLedu/cmu/pocketsphinx/NGramModelSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->delete_NGramModelSet(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J
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
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/NGramModelSet;->delete()V

    return-void
.end method

.method public iterator()Ledu/cmu/pocketsphinx/NGramModelSetIterator;
    .locals 5

    .line 39
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModelSet_iterator(JLedu/cmu/pocketsphinx/NGramModelSet;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/NGramModelSetIterator;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/NGramModelSetIterator;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/NGramModelSet;->iterator()Ledu/cmu/pocketsphinx/NGramModelSetIterator;

    move-result-object v0

    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ledu/cmu/pocketsphinx/NGramModel;
    .locals 4

    .line 62
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModelSet_lookup(JLedu/cmu/pocketsphinx/NGramModelSet;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ledu/cmu/pocketsphinx/NGramModel;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ledu/cmu/pocketsphinx/NGramModel;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public select(Ljava/lang/String;)Ledu/cmu/pocketsphinx/NGramModel;
    .locals 4

    .line 57
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/NGramModelSet;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->NGramModelSet_select(JLedu/cmu/pocketsphinx/NGramModelSet;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ledu/cmu/pocketsphinx/NGramModel;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ledu/cmu/pocketsphinx/NGramModel;-><init>(JZ)V

    :goto_0
    return-object p1
.end method
