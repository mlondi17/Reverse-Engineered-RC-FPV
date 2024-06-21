.class public Ledu/cmu/pocketsphinx/JsgfRule;
.super Ljava/lang/Object;
.source "JsgfRule.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 39
    invoke-static {}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->new_JsgfRule()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ledu/cmu/pocketsphinx/JsgfRule;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCPtr:J

    return-void
.end method

.method public static fromIter(Ledu/cmu/pocketsphinx/SWIGTYPE_p_jsgf_rule_iter_t;)Ledu/cmu/pocketsphinx/JsgfRule;
    .locals 4

    .line 43
    invoke-static {p0}, Ledu/cmu/pocketsphinx/SWIGTYPE_p_jsgf_rule_iter_t;->getCPtr(Ledu/cmu/pocketsphinx/SWIGTYPE_p_jsgf_rule_iter_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->JsgfRule_fromIter(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ledu/cmu/pocketsphinx/JsgfRule;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ledu/cmu/pocketsphinx/JsgfRule;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/JsgfRule;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->delete_JsgfRule(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCPtr:J
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
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/JsgfRule;->delete()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->JsgfRule_getName(JLedu/cmu/pocketsphinx/JsgfRule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPublic()Z
    .locals 2

    .line 52
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/JsgfRule;->swigCPtr:J

    invoke-static {v0, v1, p0}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->JsgfRule_isPublic(JLedu/cmu/pocketsphinx/JsgfRule;)Z

    move-result v0

    return v0
.end method
