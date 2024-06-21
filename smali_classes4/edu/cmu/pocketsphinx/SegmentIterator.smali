.class public Ledu/cmu/pocketsphinx/SegmentIterator;
.super Ljava/lang/Object;
.source "SegmentIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ledu/cmu/pocketsphinx/Segment;",
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
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;)V
    .locals 2

    .line 53
    invoke-static {p1}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->new_SegmentIterator(J)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Ledu/cmu/pocketsphinx/SegmentIterator;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/SegmentIterator;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->delete_SegmentIterator(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCPtr:J
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
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/SegmentIterator;->delete()V

    return-void
.end method

.method public getPtr()Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;
    .locals 5

    .line 48
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->SegmentIterator_ptr_get(JLedu/cmu/pocketsphinx/SegmentIterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 62
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->SegmentIterator_hasNext(JLedu/cmu/pocketsphinx/SegmentIterator;)Z

    move-result v0

    return v0
.end method

.method public next()Ledu/cmu/pocketsphinx/Segment;
    .locals 5

    .line 57
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->SegmentIterator_next(JLedu/cmu/pocketsphinx/SegmentIterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ledu/cmu/pocketsphinx/Segment;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ledu/cmu/pocketsphinx/Segment;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/SegmentIterator;->next()Ledu/cmu/pocketsphinx/Segment;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;)V
    .locals 4

    .line 44
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/SegmentIterator;->swigCPtr:J

    invoke-static {p1}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_ps_seg_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Ledu/cmu/pocketsphinx/PocketSphinxJNI;->SegmentIterator_ptr_set(JLedu/cmu/pocketsphinx/SegmentIterator;J)V

    return-void
.end method
