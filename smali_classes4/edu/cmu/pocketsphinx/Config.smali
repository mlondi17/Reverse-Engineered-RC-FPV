.class public Ledu/cmu/pocketsphinx/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Ledu/cmu/pocketsphinx/Config;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Ledu/cmu/pocketsphinx/Config;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v4, p0, Ledu/cmu/pocketsphinx/Config;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Ledu/cmu/pocketsphinx/Config;->swigCMemOwn:Z

    .line 32
    invoke-static {v0, v1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->delete_Config(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J
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

.method public exists(Ljava/lang/String;)Z
    .locals 2

    .line 59
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_exists(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Ledu/cmu/pocketsphinx/Config;->delete()V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 63
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_getBoolean(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;)D
    .locals 2

    .line 71
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_getFloat(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 67
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_getInt(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_getString(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 39
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_setBoolean(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;Z)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;D)V
    .locals 6

    .line 47
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_setFloat(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;D)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .line 43
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_setInt(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;I)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_setString(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStringExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-wide v0, p0, Ledu/cmu/pocketsphinx/Config;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Ledu/cmu/pocketsphinx/SphinxBaseJNI;->Config_setStringExtra(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
