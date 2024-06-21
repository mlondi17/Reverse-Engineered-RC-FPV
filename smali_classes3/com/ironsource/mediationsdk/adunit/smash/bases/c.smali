.class public abstract Lcom/ironsource/mediationsdk/adunit/smash/bases/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/mediationsdk/timer/c$a;
.implements Lcom/ironsource/mediationsdk/adunit/events/c;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mediationsdk/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lj/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/mediationsdk/timer/c$a;",
        "Lcom/ironsource/mediationsdk/adunit/events/c;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/mediationsdk/utils/p$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/mediationsdk/adunit/smash/a;

.field protected b:Lj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/mediationsdk/adunit/events/d;

.field protected e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/mediationsdk/model/Placement;

.field protected h:Lcom/ironsource/mediationsdk/model/a;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/mediationsdk/utils/e;

.field private n:Lcom/ironsource/mediationsdk/timer/c;

.field private final o:Lcom/ironsource/mediationsdk/p;

.field private final p:Lcom/ironsource/mediationsdk/adunit/manager/i;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/p;Lj/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/manager/i;",
            "Lcom/ironsource/mediationsdk/adunit/smash/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/mediationsdk/model/a;",
            "Lcom/ironsource/mediationsdk/p;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b:Lj/c;

    new-instance p6, Lcom/ironsource/mediationsdk/adunit/events/d;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/d$b;->b:Lcom/ironsource/mediationsdk/adunit/events/d$b;

    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/mediationsdk/adunit/events/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/events/d$b;Lcom/ironsource/mediationsdk/adunit/events/c;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/model/a;->c()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->o:Lcom/ironsource/mediationsdk/p;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    new-instance p1, Lcom/ironsource/mediationsdk/timer/c;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->s()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/timer/c;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->q:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->a:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    return-void
.end method

.method private C()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->b:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->d:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/timer/c;->a(Lcom/ironsource/mediationsdk/timer/c$a;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->j:Lcom/ironsource/mediationsdk/adunit/events/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b:Lj/c;

    invoke-interface {v0, p0}, Lj/c;->e(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    return-void
.end method

.method private H()V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/timer/c;->e()V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->d:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->m:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(JZ)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->N()Z

    move-result v4

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "unexpected load success for %s, state - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string v0, "unexpected load success, state - %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->k(Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b:Lj/c;

    invoke-interface {v0, p0}, Lj/c;->b(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private I()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->f:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->j:Lcom/ironsource/mediationsdk/adunit/events/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/a;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b:Lj/c;

    invoke-interface {v0, p0}, Lj/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    return-void
.end method

.method private J()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/timer/c;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->c:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->E()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "unexpected init success for %s, state - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    aput-object v1, v0, v3

    const-string v1, "unexpected init success, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private K()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->m:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isBidder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v3, "time out"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->y()Z

    move-result v5

    const/16 v6, 0x401

    if-eqz v5, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v2, v0, v1, v6}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(JI)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(JILjava/lang/String;)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b:Lj/c;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lj/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "unexpected timeout for %s, state - %s, error - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    const/4 v7, 0x1

    aput-object v3, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_2

    const-string v0, "unexpected timeout, state - %s, error - %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->p(Ljava/lang/String;)V

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/timer/c;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->m:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b:Lj/c;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lj/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v6, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p1, "unexpected init failed, state - %s, error - %s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->m:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/timer/c;->e()V

    :cond_0
    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->d:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v1, v2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b:Lj/c;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lj/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v1, v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    monitor-exit v7

    return-void

    :cond_2
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->l:Ljava/lang/Long;

    const-string p1, "ad expired for %s, state = %s"

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/a;->f()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    const-string p2, "ad expired, state = %s"

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/j;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v7

    return-void

    :cond_4
    const-string p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "unexpected load failed, state - %s, error - %s, %s"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    aput-object v1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    aput-object p3, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object p3, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->f:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-eq p2, p3, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->j(Ljava/lang/String;)V

    :cond_7
    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/events/h;->c(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/events/h;->b(JI)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/mediationsdk/adunit/events/h;->b(JILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(JILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(JI)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->K()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->J()V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/adunit/events/b;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->e:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->g:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->i:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->j:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->l:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->u:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->w:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->n:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->q:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->v:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->A:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->H()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->I()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->G()V

    return-void
.end method

.method private o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private s()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->o:Lcom/ironsource/mediationsdk/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->f()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load timeout for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->o:Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->x()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->f:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->i()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/p;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lp/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/smash/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    const-string v4, "adUnit"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/events/h;->a()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(Z)V

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->l:Ljava/lang/Long;

    new-instance v3, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->m:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->a:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->b:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - incorrect state while loading, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lh/a;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/timer/c;->a(Lcom/ironsource/mediationsdk/timer/c$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - network adapter not available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lh/a;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lh/a;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onInitFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected F()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while calling adapter.releaseMemory() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/events/d;->f()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/timer/a;->d()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->n:Lcom/ironsource/mediationsdk/timer/c;

    :cond_2
    return-void
.end method

.method public M()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->j:Lcom/ironsource/mediationsdk/adunit/events/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/events/a;->a()V

    :cond_0
    return-void
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/events/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/events/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get adapter version for event data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j:Ljava/lang/String;

    const-string v2, "dynamicDemandSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b(Lcom/ironsource/mediationsdk/adunit/events/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/a;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$a;-><init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/g;->c()Lcom/ironsource/mediationsdk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->o:Lcom/ironsource/mediationsdk/p;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ironsource/mediationsdk/p;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->o:Lcom/ironsource/mediationsdk/p;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->d()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->G()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$g;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$g;-><init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;-><init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$d;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$d;-><init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$f;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$f;-><init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;-><init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$b;-><init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lp/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a:Lcom/ironsource/mediationsdk/adunit/smash/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected t()Lcom/ironsource/mediationsdk/adunit/manager/i;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->p:Lcom/ironsource/mediationsdk/adunit/manager/i;

    return-object v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->j()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->b:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->d:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
