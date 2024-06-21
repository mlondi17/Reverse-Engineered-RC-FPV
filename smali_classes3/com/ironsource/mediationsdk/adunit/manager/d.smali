.class public abstract Lcom/ironsource/mediationsdk/adunit/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/c;
.implements Lcom/ironsource/mediationsdk/e;
.implements Lcom/ironsource/mediationsdk/adunit/events/c;
.implements Lcom/ironsource/mediationsdk/adunit/manager/g;
.implements Lcom/ironsource/environment/k;
.implements Lcom/ironsource/mediationsdk/b;
.implements Lcom/ironsource/mediationsdk/adunit/waterfall/d;
.implements Lcom/ironsource/mediationsdk/bidding/b;
.implements Lcom/ironsource/mediationsdk/adunit/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/manager/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lj/c;",
        "Lcom/ironsource/mediationsdk/e;",
        "Lcom/ironsource/mediationsdk/adunit/events/c;",
        "Lcom/ironsource/mediationsdk/adunit/manager/g;",
        "Lcom/ironsource/environment/k;",
        "Lcom/ironsource/mediationsdk/b;",
        "Lcom/ironsource/mediationsdk/adunit/waterfall/d;",
        "Lcom/ironsource/mediationsdk/bidding/b;",
        "Lcom/ironsource/mediationsdk/adunit/manager/i;"
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private B:Lcom/ironsource/mediationsdk/h0;

.field final C:Lcom/ironsource/services/d;

.field final D:Lcom/ironsource/services/d$a;

.field private E:Z

.field private F:Lcom/ironsource/mediationsdk/testSuite/d;

.field private G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private H:Lcom/ironsource/environment/thread/c;

.field protected a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/waterfall/c<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/k$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/h;

.field protected d:Lcom/ironsource/mediationsdk/k;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;

.field protected h:Lcom/ironsource/mediationsdk/p;

.field protected i:Lcom/ironsource/mediationsdk/model/Placement;

.field protected j:Z

.field private k:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected l:Lcom/ironsource/mediationsdk/utils/p;

.field protected m:Lcom/ironsource/mediationsdk/utils/e;

.field protected n:Lcom/ironsource/mediationsdk/utils/e;

.field protected o:Li/a;

.field protected p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

.field protected q:Lcom/ironsource/mediationsdk/adunit/manager/a;

.field protected r:Lcom/ironsource/mediationsdk/y;

.field protected s:Lcom/ironsource/mediationsdk/adunit/events/d;

.field protected t:Ll/a;

.field protected u:Lcom/ironsource/mediationsdk/utils/a;

.field protected v:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field protected w:Ljava/util/UUID;

.field protected final x:Ljava/lang/Object;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Li/a;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->y:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->w:Ljava/util/UUID;

    invoke-static {}, Lcom/ironsource/services/e;->e()Lcom/ironsource/services/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/services/c;->b()Lcom/ironsource/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->C:Lcom/ironsource/services/d;

    invoke-static {}, Lcom/ironsource/services/e;->d()Lcom/ironsource/services/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/services/b;->a()Lcom/ironsource/services/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->D:Lcom/ironsource/services/d$a;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", loading mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a;->h()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->a()Lk/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " initiated object per waterfall mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Li/a;)Lcom/ironsource/environment/thread/c;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->H:Lcom/ironsource/environment/thread/c;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/events/d;

    invoke-virtual {p1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/events/d$b;->a:Lcom/ironsource/mediationsdk/adunit/events/d$b;

    invoke-direct {p3, v2, v3, p0}, Lcom/ironsource/mediationsdk/adunit/events/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/events/d$b;Lcom/ironsource/mediationsdk/adunit/events/c;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->e()Ll/a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/manager/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->h()Lk/a;

    move-result-object v2

    invoke-direct {p3, v2, p0}, Lcom/ironsource/mediationsdk/adunit/manager/a;-><init>(Lk/a;Lcom/ironsource/mediationsdk/adunit/manager/g;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->q:Lcom/ironsource/mediationsdk/adunit/manager/a;

    sget-object p3, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->a:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, p3}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->B:Lcom/ironsource/mediationsdk/h0;

    new-instance p2, Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p3}, Li/a;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/d;->f()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/d;->i()I

    move-result v2

    invoke-direct {p2, p3, v2, p0}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;-><init>(Ljava/util/List;ILcom/ironsource/mediationsdk/adunit/waterfall/d;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->f:Lcom/ironsource/mediationsdk/adunit/events/g;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->l()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->h()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->a()Lk/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/ironsource/mediationsdk/adunit/events/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->C()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p2}, Li/a;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/i;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p3}, Li/a;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p3, p4, v2}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/utils/d;ZLjava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/h;

    invoke-direct {p3, p2}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/i;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->c:Lcom/ironsource/mediationsdk/h;

    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/k;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p3}, Li/a;->j()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p4}, Li/a;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/utils/d;->c()I

    move-result p4

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->d:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->p()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->o()V

    new-instance p2, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {p2}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->m:Lcom/ironsource/mediationsdk/utils/e;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->b:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    new-instance p2, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {p1}, Li/a;->a()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lcom/ironsource/mediationsdk/y;-><init>(ILcom/ironsource/mediationsdk/b;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->r:Lcom/ironsource/mediationsdk/y;

    new-instance p1, Lcom/ironsource/mediationsdk/utils/a;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/utils/a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->u:Lcom/ironsource/mediationsdk/utils/a;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->f:Lcom/ironsource/mediationsdk/adunit/events/g;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/events/g;->a(J)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p1}, Li/a;->h()Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "first automatic load"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V

    :cond_1
    return-void
.end method

.method private A()Lcom/ironsource/mediationsdk/adunit/waterfall/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/waterfall/g<",
            "TSmash;>;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/waterfall/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/adunit/waterfall/f;-><init>(Li/a;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/f;->d(Ljava/util/List;)Lcom/ironsource/mediationsdk/adunit/waterfall/g;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->u:Lcom/ironsource/mediationsdk/utils/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private G()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->c:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->m:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/d;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/manager/d$c;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/manager/d$c;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/d;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->z()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private H()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Li/a;)Lcom/ironsource/environment/thread/c;
    .locals 3

    invoke-virtual {p1}, Li/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->createAndStartThread(Ljava/lang/String;)Lcom/ironsource/environment/thread/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Li/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getSharedManagersThread()Lcom/ironsource/environment/thread/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ironsource/mediationsdk/p;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/p;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->C:Lcom/ironsource/services/d;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->a:Lcom/ironsource/mediationsdk/k$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSmashToWaterfall - could not load ad adapter for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not find matching provider settings for auction response item - item = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/p;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfall.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/p;

    invoke-direct {p0, v3, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/p;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/p;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->h()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->a()Lk/a$a;

    move-result-object v2

    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->a(Lk/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/manager/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
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
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProviderEventData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/manager/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->x()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/manager/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/manager/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/manager/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->i:Lcom/ironsource/mediationsdk/adunit/events/e;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/events/e;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-static {p1}, Lh/a;->e(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->i:Lcom/ironsource/mediationsdk/adunit/events/e;

    invoke-virtual {v1, p3}, Lcom/ironsource/mediationsdk/adunit/events/e;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->c:Lcom/ironsource/mediationsdk/h;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->C:Lcom/ironsource/services/d;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p3

    new-instance v0, Lcom/ironsource/mediationsdk/o;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/o;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/o;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/o;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/o;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->d:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/k;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/o;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->E:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/o;->d(Z)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->F:Lcom/ironsource/mediationsdk/testSuite/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/o;->e(Z)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;Lcom/ironsource/mediationsdk/e;)V

    goto :goto_0

    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/bidding/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/bidding/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/bidding/d;-><init>()V

    new-instance v2, Lcom/ironsource/mediationsdk/adunit/manager/d$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d$e;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/d;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->h:Lcom/ironsource/mediationsdk/adunit/events/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/events/i;->a()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p1}, Li/a;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/bidding/d;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/bidding/d$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->u:Lcom/ironsource/mediationsdk/utils/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/adunit/manager/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->z()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/adunit/manager/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/bidding/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->F:Lcom/ironsource/mediationsdk/testSuite/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Lcom/ironsource/mediationsdk/utils/o;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/utils/o;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->l:Lcom/ironsource/mediationsdk/utils/p;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/utils/p;->b(Lcom/ironsource/mediationsdk/utils/p$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v8}, Lcom/ironsource/mediationsdk/adunit/manager/d;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v8, v3, v4}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/ironsource/mediationsdk/bidding/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v9, Lcom/ironsource/mediationsdk/bidding/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lcom/ironsource/mediationsdk/bidding/c;

    move-object v2, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/mediationsdk/bidding/a;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/c;Lcom/ironsource/mediationsdk/bidding/b;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/ironsource/mediationsdk/bidding/c;

    invoke-interface {v3, v5}, Lcom/ironsource/mediationsdk/bidding/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v8, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    const-string v3, "Missing bidding data"

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/adunit/events/j;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareAuctionCandidates - error while calling networkAdapter.getBiddingData - "

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareAuctionCandidates - exception while calling networkAdapter.getBiddingData - "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAuctionCandidates - could not load network adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not implementing BiddingDataInterface"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p1, v2}, Li/a;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3, v1}, Li/a;->a(I)V

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1, v0}, Li/a;->a(Z)V

    :cond_2
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0, p1}, Li/a;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update loading configuration for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p1}, Li/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/ironsource/mediationsdk/adunit/events/b;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->a:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->e:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->K:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->O:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->M:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->D:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->E:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->F:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->G:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->H:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->I:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->J:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p2}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Start initializing provider %s on thread %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v2, p1, v3, v6}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v2, v0, v3, v6}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initProvider - exception while calling networkAdapter.init with "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "Done initializing provider %s on thread %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/adunit/events/b;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->g:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->i:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->j:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->N:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->L:Lcom/ironsource/mediationsdk/adunit/events/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->S:Lcom/ironsource/mediationsdk/adunit/events/b;

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

.method private c(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v8

    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->a()Lk/a$a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->a(Lk/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/mediationsdk/utils/o;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v5}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/utils/o;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->l:Lcom/ironsource/mediationsdk/utils/p;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/utils/p;->b(Lcom/ironsource/mediationsdk/utils/p$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private o()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v4}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ironsource/mediationsdk/adunit/manager/d$b;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d$b;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->k()Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->q()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private p()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/mediationsdk/utils/o;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v5}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/utils/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ironsource/mediationsdk/utils/p;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/utils/p;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->l:Lcom/ironsource/mediationsdk/utils/p;

    return-void
.end method

.method private x()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->h()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->l:Lcom/ironsource/mediationsdk/utils/p;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "all smashes are capped"

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ILjava/lang/String;Z)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->h()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->a()Lk/a$a;

    move-result-object v2

    sget-object v4, Lk/a$a;->d:Lk/a$a;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v5, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->f:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne v2, v5, :cond_2

    const-string v0, "load cannot be invoked while showing an ad"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v4}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-static {v4}, Lh/a;->d(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    invoke-direct {v2, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->r()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ll/a;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->h()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->a()Lk/a$a;

    move-result-object v2

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->b:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->e:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load is already in progress"

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->B()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/events/h;->a()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(Z)V

    :goto_1
    new-instance v2, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {v2}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->n:Lcom/ironsource/mediationsdk/utils/e;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->d:Lcom/ironsource/mediationsdk/k;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/k;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->G()V

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->d:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->r()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "auction disabled"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->H()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->y()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private y()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->A()Lcom/ironsource/mediationsdk/adunit/waterfall/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1fd

    const/4 v2, 0x0

    const-string v3, "Mediation No fill"

    invoke-virtual {p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->D()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/manager/d$d;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/adunit/manager/d$d;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/d;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/p;",
            ")TSmash;"
        }
    .end annotation
.end method

.method protected a(Lcom/ironsource/mediationsdk/p;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/events/b;)Ljava/util/Map;
    .locals 3
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

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->C:Lcom/ironsource/services/d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v2}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->c(Lcom/ironsource/mediationsdk/adunit/events/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->f:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Lcom/ironsource/mediationsdk/adunit/events/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfalls hold too many with size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->q(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->e:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->f:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->H()V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/events/d;->i:Lcom/ironsource/mediationsdk/adunit/events/e;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/e;->a(JILjava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->d:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->y()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected auction fail - error = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->b:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->n:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p3, v2, v3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(JILjava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/j;->b(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Z)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->q:Lcom/ironsource/mediationsdk/adunit/manager/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/manager/a;->c()V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;Lcom/ironsource/mediationsdk/e;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->c:Lcom/ironsource/mediationsdk/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;Lcom/ironsource/mediationsdk/e;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/k;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an error from receiver with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->j:Lcom/ironsource/mediationsdk/adunit/events/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/events/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->l:Lcom/ironsource/mediationsdk/utils/p;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/utils/p;->a(Lcom/ironsource/mediationsdk/utils/p$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->l:Lcom/ironsource/mediationsdk/utils/p;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/utils/p;->b(Lcom/ironsource/mediationsdk/utils/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->M()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/utils/m;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->j:Lcom/ironsource/mediationsdk/adunit/events/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/a;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->D:Lcom/ironsource/services/d$a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/services/d$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->i()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->c:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->l()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->h:Lcom/ironsource/mediationsdk/p;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/p;ILcom/ironsource/mediationsdk/p;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/k$a;->e:Lcom/ironsource/mediationsdk/k$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Lcom/ironsource/mediationsdk/p;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->g(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p1}, Li/a;->h()Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Z)V

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->q:Lcom/ironsource/mediationsdk/adunit/manager/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/manager/a;->f()V

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    invoke-virtual {p1, p2}, Ll/a;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->c:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->b:Lcom/ironsource/mediationsdk/k$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->v()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->A()Lcom/ironsource/mediationsdk/adunit/waterfall/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/waterfall/g;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1fd

    const-string p2, "Mediation No fill"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ILjava/lang/String;Z)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p2}, Li/a;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/waterfall/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/waterfall/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/waterfall/f;-><init>(Li/a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/waterfall/f;->c(Ljava/util/List;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->i(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :cond_5
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/waterfall/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->D()V

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadFailed was invoked from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state ="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed was invoked with state ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/j;->j(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->h:Lcom/ironsource/mediationsdk/adunit/events/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/events/i;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/testSuite/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->F:Lcom/ironsource/mediationsdk/testSuite/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->E:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->H:Lcom/ironsource/environment/thread/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/p;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/p;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/p;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->f:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->e:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->h:Lcom/ironsource/mediationsdk/p;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/mediationsdk/adunit/events/j;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->u:Lcom/ironsource/mediationsdk/utils/a;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p4}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->i:Lcom/ironsource/mediationsdk/adunit/events/e;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/e;->a(Ljava/lang/String;)V

    const/16 p1, 0x20d

    const/4 p2, 0x1

    const-string p3, "Ad unit is capped"

    invoke-virtual {p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->i:Lcom/ironsource/mediationsdk/adunit/events/e;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p3}, Li/a;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p7, p8, p3}, Lcom/ironsource/mediationsdk/adunit/events/e;->a(JLjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->i:Lcom/ironsource/mediationsdk/adunit/events/e;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/events/e;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->d:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->y()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected auction success for auctionId - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected auction success, state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/j;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Ll/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network availability changed to - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ZZLcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZZLcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->z:Ljava/lang/Boolean;

    iget-wide v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->y:J

    sub-long v3, v1, v3

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->y:J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(ZJZ)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_1
    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p3, p1, p2}, Ll/a;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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

.method protected a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;Lcom/ironsource/mediationsdk/adunit/manager/d$f;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->b:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Z)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadSuccess invoked with state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/waterfall/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/adunit/waterfall/f;-><init>(Li/a;)V

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/f;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Ljava/util/List;)Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->i(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/f;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/f;->c(Ljava/util/List;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->i(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/k$a;->c:Lcom/ironsource/mediationsdk/k$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->d:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->e:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;Lcom/ironsource/mediationsdk/adunit/manager/d$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->n:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(J)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->n()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(JZ)V

    :goto_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->r:Lcom/ironsource/mediationsdk/y;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->a(J)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->i(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->h(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :cond_7
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/p;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->B:Lcom/ironsource/mediationsdk/h0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h0;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImpressionSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    goto :goto_0

    :cond_0
    const-string p1, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ZZLcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method protected abstract e()Ll/a;
.end method

.method public e(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->j:Lcom/ironsource/mediationsdk/adunit/events/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll/a;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public h()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->w:Ljava/util/UUID;

    return-object v0
.end method

.method protected h(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ZZLcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :goto_0
    return-void
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected i(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->i()Lcom/ironsource/mediationsdk/p;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->c:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->h:Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/p;ILcom/ironsource/mediationsdk/p;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->i()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->c:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->l()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->h:Lcom/ironsource/mediationsdk/p;

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/p;Lcom/ironsource/mediationsdk/p;)V

    :cond_1
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallback_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract l()Ljava/lang/String;
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract r()Z
.end method

.method protected s()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->d:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->e:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected t()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->e:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected u()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->c:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected v()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->d:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->x()V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/manager/d$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/adunit/manager/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/d;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
