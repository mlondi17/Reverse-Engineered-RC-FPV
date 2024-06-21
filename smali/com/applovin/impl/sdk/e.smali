.class public Lcom/applovin/impl/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e$a;
    }
.end annotation


# instance fields
.field private ayU:Lcom/applovin/impl/sdk/utils/r;

.field private final ayX:Ljava/lang/Object;

.field private final ayY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ayZ:Z

.field private final aza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private azb:J

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$B1OQ5PhQz9_rc0v4-oh7whUGJVs(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->AQ()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e$a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->ayY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->aza:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method private AM()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/r;->pause()V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "An ad load is in progress. Will pause refresh once the ad finishes loading."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private AN()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/r;->resume()V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private AO()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->AM()V

    :cond_0
    return-void
.end method

.method private AP()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e;->ayZ:Z

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    monitor-exit v0

    return-void

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_2
    monitor-exit v0

    return-void

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    if-eqz v1, :cond_4

    .line 335
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/r;->resume()V

    .line 337
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic AQ()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->Y()V

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->aza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/e$a;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/applovin/impl/sdk/e$a;->onAdRefresh()V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 207
    :try_start_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    .line 209
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->aJv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 213
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public AB()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->AM()V

    :cond_0
    return-void
.end method

.method public AC()V
    .locals 9

    .line 250
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e;->ayZ:Z

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    monitor-exit v0

    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cf()Lcom/applovin/impl/sdk/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/u;->Fc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_2
    monitor-exit v0

    return-void

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 274
    iget-wide v3, p0, Lcom/applovin/impl/sdk/e;->azb:J

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->AH()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 275
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v5, Lcom/applovin/impl/sdk/c/a;->aJs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_4

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 278
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->AI()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/r;->resume()V

    .line 292
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 296
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->aza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/e$a;

    if-eqz v0, :cond_6

    .line 297
    invoke-interface {v0}, Lcom/applovin/impl/sdk/e$a;->onAdRefresh()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 292
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public AG()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public AH()J
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/r;->AH()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public AI()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/r;->tT()V

    .line 129
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->Y()V

    .line 131
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public AJ()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->AM()V

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e;->ayZ:Z

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public AK()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->AN()V

    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e;->ayZ:Z

    .line 155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public AL()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e;->ayZ:Z

    return v0
.end method

.method public bK(J)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->ayX:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->AI()V

    .line 83
    iput-wide p1, p0, Lcom/applovin/impl/sdk/e;->azb:J

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/sdk/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/e;)V

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->aJv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_paused"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 95
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_resumed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 96
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 97
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->aJu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cf()Lcom/applovin/impl/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/u;->Fc()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/r;->pause()V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->ayY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->aJw:Lcom/applovin/impl/sdk/c/b;

    .line 111
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "AdRefreshManager"

    const-string v1, "Pausing refresh for a previous request."

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->ayU:Lcom/applovin/impl/sdk/utils/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/r;->pause()V

    .line 116
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->AB()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->AC()V

    goto :goto_0

    :cond_1
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 232
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->AO()V

    goto :goto_0

    :cond_2
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->AP()V

    :cond_3
    :goto_0
    return-void
.end method
