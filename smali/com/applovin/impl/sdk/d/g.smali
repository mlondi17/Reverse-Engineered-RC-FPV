.class public Lcom/applovin/impl/sdk/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aTm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$dH_ckk7SlFHgj-L_R3MMIg-JP0c(Lcom/applovin/impl/sdk/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d/g;->Kb()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/g;->sdk:Lcom/applovin/impl/sdk/n;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Ka()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/d/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/g$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/d/g;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Kb()V
    .locals 4

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRD:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/g;->JY()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "GlobalStatsManager"

    const-string v3, "Unable to save stats"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public JW()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d/g;->Ka()V

    return-void

    :catchall_0
    move-exception v1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public JX()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/d/f;->JV()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/d/f;

    .line 144
    iget-object v3, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d/g;->Ka()V

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public JY()Lorg/json/JSONObject;
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    monitor-enter v0

    .line 156
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto :goto_0

    .line 162
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public JZ()V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRD:Lcom/applovin/impl/sdk/c/d;

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 182
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 185
    iget-object v6, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 189
    :cond_0
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 193
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "GlobalStatsManager"

    const-string v3, "Unable to load stats"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/f;)J
    .locals 2

    const-wide/16 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lcom/applovin/impl/sdk/d/f;J)J
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 62
    iget-object p2, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d/g;->Ka()V

    return-wide v1

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/f;)J
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/f;J)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d/g;->Ka()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/applovin/impl/sdk/d/f;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g;->aTm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d/g;->Ka()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
