.class public Ledu/cmu/pocketsphinx/Lattice;
.super Ljava/lang/Object;
.source "Lattice.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ledu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {p1}, Ledu/cmu/pocketsphinx/Decoder;->getCPtr(Ledu/cmu/pocketsphinx/Decoder;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->new_Lattice__SWIG_1(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ledu/cmu/pocketsphinx/Lattice;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->new_Lattice__SWIG_0(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Ledu/cmu/pocketsphinx/Lattice;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/Lattice;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->delete_Lattice(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCPtr:J
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
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/Lattice;->delete()V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Lattice_write(JLedu/cmu/pocketsphinx/Lattice;Ljava/lang/String;)V

    return-void
.end method

.method public writeHtk(Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Lattice;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->Lattice_writeHtk(JLedu/cmu/pocketsphinx/Lattice;Ljava/lang/String;)V

    return-void
.end method
