.class public Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/y$a;
    }
.end annotation


# instance fields
.field private final aFn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aFo:Ljava/lang/Object;

.field private final logger:Lcom/applovin/impl/sdk/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/y;->aFn:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/y;->aFo:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->logger:Lcom/applovin/impl/sdk/x;

    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->aFo:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "MediationWaterfallWinnerTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking winning ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/y$a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->yA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/a;->yA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/y$a;->a(Lcom/applovin/impl/sdk/y$a;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/a;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/y$a;->b(Lcom/applovin/impl/sdk/y$a;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/y;->aFn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cK(Ljava/lang/String;)Lcom/applovin/impl/sdk/y$a;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->aFo:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->aFn:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/y$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/applovin/impl/mediation/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/y;->b(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method

.method public m(Lcom/applovin/impl/mediation/b/a;)V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->aFo:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->aFn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/y$a;

    if-nez v2, :cond_1

    .line 110
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/y;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "MediationWaterfallWinnerTracker"

    const-string v2, "No previous winner to clear."

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    monitor-exit v0

    return-void

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/y$a;->xs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/y;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "MediationWaterfallWinnerTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing previous winning ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/y;->aFn:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "MediationWaterfallWinnerTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Previous winner not cleared for ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , since it could have already been updated with a new ad: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
