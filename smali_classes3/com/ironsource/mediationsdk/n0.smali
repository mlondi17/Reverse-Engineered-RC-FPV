.class Lcom/ironsource/mediationsdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/environment/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/n0$f;,
        Lcom/ironsource/mediationsdk/n0$e;,
        Lcom/ironsource/mediationsdk/n0$d;
    }
.end annotation


# static fields
.field private static A:Lcom/ironsource/mediationsdk/n0;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/c1;

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/ironsource/environment/NetworkStateReceiver;

.field private p:Landroid/os/CountDownTimer;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/utils/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/ironsource/mediationsdk/utils/n;

.field private u:Lcom/ironsource/mediationsdk/n0$d;

.field private v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field private w:Z

.field private x:J

.field private y:Lcom/ironsource/mediationsdk/globalData/a;

.field private z:Lcom/ironsource/mediationsdk/n0$f;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ironsource/mediationsdk/n0$e;->e:I

    iput v0, p0, Lcom/ironsource/mediationsdk/n0;->b:I

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/n0;->k:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/n0;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/n0;->q:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/n0;->r:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/mediationsdk/n0$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/n0$a;-><init>(Lcom/ironsource/mediationsdk/n0;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/n0;->z:Lcom/ironsource/mediationsdk/n0$f;

    sget-object v1, Lcom/ironsource/mediationsdk/n0$d;->a:Lcom/ironsource/mediationsdk/n0$d;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/n0;->u:Lcom/ironsource/mediationsdk/n0$d;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/n0;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/n0;->e:I

    iput v0, p0, Lcom/ironsource/mediationsdk/n0;->f:I

    const/16 v2, 0x3e

    iput v2, p0, Lcom/ironsource/mediationsdk/n0;->g:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/ironsource/mediationsdk/n0;->h:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/ironsource/mediationsdk/n0;->i:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/n0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/n0;->j:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/n0;->w:Z

    new-instance v0, Lcom/ironsource/mediationsdk/globalData/a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/globalData/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/n0;I)I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/n0;->e:I

    mul-int v0, v0, p1

    iput v0, p0, Lcom/ironsource/mediationsdk/n0;->e:I

    return v0
.end method

.method private static a(Lcom/ironsource/mediationsdk/utils/n$a;Lcom/ironsource/mediationsdk/n0$d;)I
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/utils/n$a;->b:Lcom/ironsource/mediationsdk/utils/n$a;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/ironsource/mediationsdk/n0$e;->c:I

    return p0

    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/n0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    sget p0, Lcom/ironsource/mediationsdk/n0$e;->a:I

    return p0

    :cond_1
    sget p0, Lcom/ironsource/mediationsdk/n0$e;->b:I

    return p0

    :cond_2
    sget p0, Lcom/ironsource/mediationsdk/n0$e;->e:I

    return p0

    :cond_3
    sget p0, Lcom/ironsource/mediationsdk/n0$e;->d:I

    return p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/n0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/n0;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/n0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0;->p:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/n0;Lcom/ironsource/mediationsdk/c1;)Lcom/ironsource/mediationsdk/c1;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0;->a:Lcom/ironsource/mediationsdk/c1;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/n0;Lcom/ironsource/mediationsdk/utils/n;)Lcom/ironsource/mediationsdk/utils/n;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0;->t:Lcom/ironsource/mediationsdk/utils/n;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/n0;->r:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/n0$d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/n0;->u:Lcom/ironsource/mediationsdk/n0$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0;->u:Lcom/ironsource/mediationsdk/n0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/n0;Lcom/ironsource/mediationsdk/n0$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0$d;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/n0;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/n0;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/n0;->w:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/n0;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/n0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/n0;->A:Lcom/ironsource/mediationsdk/n0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/n0;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/n0;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/n0;->A:Lcom/ironsource/mediationsdk/n0;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/n0;->A:Lcom/ironsource/mediationsdk/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/n0;->v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/n0;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/n0;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/ironsource/mediationsdk/n0;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/n0;->f:I

    return p0
.end method

.method static synthetic f(Lcom/ironsource/mediationsdk/n0;)I
    .locals 2

    iget v0, p0, Lcom/ironsource/mediationsdk/n0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/n0;->f:I

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n0;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/ironsource/mediationsdk/n0;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/n0;->g:I

    return p0
.end method

.method static synthetic h(Lcom/ironsource/mediationsdk/n0;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/n0;->e:I

    return p0
.end method

.method static synthetic i(Lcom/ironsource/mediationsdk/n0;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/n0;->h:I

    return p0
.end method

.method static synthetic j(Lcom/ironsource/mediationsdk/n0;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/n0;->i:I

    return p0
.end method

.method static synthetic k(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/globalData/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/mediationsdk/n0;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/n0;->x:J

    return-wide v0
.end method

.method static synthetic m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/n0;->t:Lcom/ironsource/mediationsdk/utils/n;

    return-object p0
.end method

.method static synthetic n(Lcom/ironsource/mediationsdk/n0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/n0;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/c1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/n0;->a:Lcom/ironsource/mediationsdk/c1;

    return-object p0
.end method

.method static synthetic p(Lcom/ironsource/mediationsdk/n0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/n0;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcom/ironsource/mediationsdk/n0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n0;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ironsource/mediationsdk/n0$d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->u:Lcom/ironsource/mediationsdk/n0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/n;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/n;->d()Lcom/ironsource/mediationsdk/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/globalData/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/n;->d()Lcom/ironsource/mediationsdk/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/globalData/a;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/globalData/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/c;->b()Lcom/ironsource/mediationsdk/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/globalData/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/c;->j()Lcom/ironsource/mediationsdk/utils/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/q;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/globalData/a;->b(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/globalData/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/n0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/ironsource/mediationsdk/n0$d;->b:Lcom/ironsource/mediationsdk/n0$d;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0$d;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/n0;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/n0;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/n0;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/n0;->z:Lcom/ironsource/mediationsdk/n0$f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/n0;->m:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/n0;->o:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/k;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/n0;->o:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/n0;->o:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance p2, Lcom/ironsource/mediationsdk/n0$b;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/n0$b;-><init>(Lcom/ironsource/mediationsdk/n0;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/n0;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0;->v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/utils/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/utils/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/n;->a(Lcom/ironsource/mediationsdk/utils/n;)Lcom/ironsource/mediationsdk/utils/n$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->u:Lcom/ironsource/mediationsdk/n0$d;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/utils/n$a;Lcom/ironsource/mediationsdk/n0$d;)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/n0;->b:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->y:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/globalData/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n0;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/n0;->p:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/n0;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/n0;->j:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/n0;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->z:Lcom/ironsource/mediationsdk/n0$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/n0;->b:I

    return v0
.end method

.method public b(Lcom/ironsource/mediationsdk/utils/j;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n0;->t:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/c;->d()Lcom/ironsource/mediationsdk/model/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/f;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->doesClassExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/g0;->h(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0$d;)V

    return-void
.end method
