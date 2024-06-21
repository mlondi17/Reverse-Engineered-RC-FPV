.class public Lcom/ironsource/mediationsdk/adunit/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk/a;

.field private final b:Lcom/ironsource/mediationsdk/adunit/manager/g;

.field private final c:Lcom/ironsource/lifecycle/timer/a;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lk/a;Lcom/ironsource/mediationsdk/adunit/manager/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->b:Lcom/ironsource/mediationsdk/adunit/manager/g;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/a;->b()Lcom/ironsource/lifecycle/timer/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->c:Lcom/ironsource/lifecycle/timer/a;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/manager/a;)Lcom/ironsource/mediationsdk/adunit/manager/g;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->b:Lcom/ironsource/mediationsdk/adunit/manager/g;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->c:Lcom/ironsource/lifecycle/timer/a;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/lifecycle/timer/a;->a(J)V

    return-void
.end method

.method private b()Lcom/ironsource/lifecycle/timer/a;
    .locals 4

    new-instance v0, Lcom/ironsource/lifecycle/timer/a;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/manager/a$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/manager/a$a;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/a;)V

    invoke-static {}, Lcom/ironsource/lifecycle/d;->d()Lcom/ironsource/lifecycle/d;

    move-result-object v2

    new-instance v3, Lcom/ironsource/lifecycle/timer/b;

    invoke-direct {v3}, Lcom/ironsource/lifecycle/timer/b;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/lifecycle/timer/a;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/d;Lcom/ironsource/lifecycle/timer/b;)V

    return-object v0
.end method

.method private b(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/a;->h()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/manager/a$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/manager/a$b;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/a;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->c:Lcom/ironsource/lifecycle/timer/a;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/timer/a;->b()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->a()Lk/a$a;

    move-result-object v0

    sget-object v1, Lk/a$a;->b:Lk/a$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/a;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/a;->b(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->a()Lk/a$a;

    move-result-object v0

    sget-object v1, Lk/a$a;->c:Lk/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/a;->b(J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/a;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->a()Lk/a$a;

    move-result-object v0

    sget-object v1, Lk/a$a;->d:Lk/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/a;->b(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->a()Lk/a$a;

    move-result-object v0

    sget-object v1, Lk/a$a;->b:Lk/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/a;->a(J)V

    :cond_0
    return-void
.end method
