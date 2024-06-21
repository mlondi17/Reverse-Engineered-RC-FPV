.class public Lcom/ironsource/mediationsdk/r0;
.super Lcom/ironsource/mediationsdk/u;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/s0;
.implements Lcom/ironsource/mediationsdk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/r0$h;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Lcom/ironsource/mediationsdk/utils/e;

.field private C:Z

.field private final D:Z

.field private final E:J

.field private final F:Ljava/lang/Runnable;

.field private final e:Lcom/ironsource/services/d;

.field private final f:Lcom/ironsource/services/d$a;

.field private g:Lcom/ironsource/mediationsdk/s;

.field private h:Lcom/ironsource/mediationsdk/r0$h;

.field private i:Lcom/ironsource/lifecycle/timer/a;

.field private j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private k:Lcom/ironsource/mediationsdk/model/i;

.field private l:I

.field private m:Lcom/ironsource/mediationsdk/t0;

.field private n:I

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/t0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/t0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lorg/json/JSONObject;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/ironsource/mediationsdk/h;

.field private v:Lcom/ironsource/mediationsdk/p;

.field private w:Lcom/ironsource/mediationsdk/k;

.field private x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/p;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method constructor <init>(Lcom/ironsource/services/c;Lcom/ironsource/services/b;Ljava/util/List;Lcom/ironsource/mediationsdk/s;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/services/c;",
            "Lcom/ironsource/services/b;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/s;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/u;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object p5, Lcom/ironsource/mediationsdk/r0$h;->a:Lcom/ironsource/mediationsdk/r0$h;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    const-string p5, ""

    iput-object p5, p0, Lcom/ironsource/mediationsdk/r0;->s:Ljava/lang/String;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/ironsource/mediationsdk/r0;->A:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/ironsource/mediationsdk/r0;->C:Z

    new-instance p6, Lcom/ironsource/mediationsdk/r0$c;

    invoke-direct {p6, p0}, Lcom/ironsource/mediationsdk/r0$c;-><init>(Lcom/ironsource/mediationsdk/r0;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/r0;->F:Ljava/lang/Runnable;

    invoke-interface {p1}, Lcom/ironsource/services/c;->b()Lcom/ironsource/services/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0;->e:Lcom/ironsource/services/d;

    invoke-interface {p2}, Lcom/ironsource/services/b;->a()Lcom/ironsource/services/d$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r0;->f:Lcom/ironsource/services/d$a;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p2, 0x1

    new-array v2, p2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v4, p5

    const-string v5, "Prog_BN"

    aput-object v5, v4, p2

    aput-object v4, v2, p5

    const v4, 0x14570

    invoke-direct {p0, v4, v2}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAuctionEnabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/s;->k()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/r0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/r0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/r0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v2}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/r0;->n:I

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/s;->d()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/s;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/h;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/s;->b()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v4

    invoke-direct {p1, v2, v4, p0}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/utils/d;Lcom/ironsource/mediationsdk/e;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0;->u:Lcom/ironsource/mediationsdk/h;

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/k;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/s;->b()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/d;->c()I

    move-result v2

    invoke-direct {p1, p3, v2}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0;->w:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/r0;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/s;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ironsource/mediationsdk/r0;->z:J

    sget-object p1, Lcom/ironsource/mediationsdk/r0$h;->b:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;)V

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/s;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/r0;->D:Z

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/s;->h()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ironsource/mediationsdk/r0;->E:J

    new-instance p1, Lcom/ironsource/lifecycle/timer/a;

    invoke-static {}, Lcom/ironsource/lifecycle/d;->d()Lcom/ironsource/lifecycle/d;

    move-result-object p3

    new-instance p4, Lcom/ironsource/lifecycle/timer/b;

    invoke-direct {p4}, Lcom/ironsource/lifecycle/timer/b;-><init>()V

    invoke-direct {p1, p6, p3, p4}, Lcom/ironsource/lifecycle/timer/a;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/d;Lcom/ironsource/lifecycle/timer/b;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0;->i:Lcom/ironsource/lifecycle/timer/a;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long/2addr p3, v0

    new-array p1, p2, [[Ljava/lang/Object;

    new-array p6, v3, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p6, p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p6, p2

    aput-object p6, p1, p5

    const p2, 0x14571

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/s;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/s;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/services/e;->e()Lcom/ironsource/services/c;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/services/e;->d()Lcom/ironsource/services/b;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/r0;-><init>(Lcom/ironsource/services/c;Lcom/ironsource/services/b;Ljava/util/List;Lcom/ironsource/mediationsdk/s;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/model/i;)Lcom/ironsource/mediationsdk/model/i;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0;->k:Lcom/ironsource/mediationsdk/model/i;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/p;",
            ">;)",
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

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/p;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/p;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r0;->b(Lcom/ironsource/mediationsdk/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/r0;->n:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->k()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/r0;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->k:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "auctionId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/r0;->r:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    const-string p3, "genericParams"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->r:Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->b(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "auctionTrials"

    iget v3, p0, Lcom/ironsource/mediationsdk/r0;->t:I

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r0;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "auctionFallback"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->s:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    array-length p3, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_5

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/ironsource/eventsmodule/b;

    invoke-direct {p2, p1, v2}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 13

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

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v2, Lcom/ironsource/mediationsdk/t0;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    iget v11, p0, Lcom/ironsource/mediationsdk/r0;->n:I

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->p()Z

    move-result v12

    move-object v6, v2

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/ironsource/mediationsdk/t0;-><init>(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/s0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t load adapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
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

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/p;)V
    .locals 14

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/x0;->b:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/a;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v1, Lcom/ironsource/mediationsdk/t0;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/x0;->b:Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/a;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v6

    iget v8, p0, Lcom/ironsource/mediationsdk/r0;->n:I

    iget-object v9, p0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/mediationsdk/r0;->r:Lorg/json/JSONObject;

    iget v11, p0, Lcom/ironsource/mediationsdk/r0;->t:I

    iget-object v12, p0, Lcom/ironsource/mediationsdk/r0;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->p()Z

    move-result v13

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/t0;-><init>(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/s0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/x0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->a:Lcom/ironsource/mediationsdk/k$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find matching smash for auction response item - item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/r0$h;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;I[[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/r0$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r0;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/r0;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->b(Z)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/t0;Lcom/ironsource/mediationsdk/p;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->u:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->v:Lcom/ironsource/mediationsdk/p;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/p;ILcom/ironsource/mediationsdk/p;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/p;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/p;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/mediationsdk/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/s;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v2, Lcom/ironsource/mediationsdk/r0$f;

    invoke-direct {v2, p0, v1}, Lcom/ironsource/mediationsdk/r0$f;-><init>(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/h;->l()Z

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/h;->o()Z

    move-result p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
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
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-array p1, v2, [[Ljava/lang/Object;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "errorCode"

    aput-object p3, p2, v4

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    aput-object p2, p1, v4

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "duration"

    aput-object v1, p2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    aput-object p2, p1, v3

    const/16 p2, 0xdad

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/r0$h;->e:Lcom/ironsource/mediationsdk/r0$h;

    sget-object p2, Lcom/ironsource/mediationsdk/r0$h;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;Lcom/ironsource/mediationsdk/r0$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r0;->i:Lcom/ironsource/lifecycle/timer/a;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/s;->f()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/lifecycle/timer/a;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v5, "No candidates available for auctioning"

    invoke-direct {v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array p1, v3, [[Ljava/lang/Object;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    aput-object p2, p1, v4

    const/16 p2, 0xc27

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/r0$h;->b:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    aput-object v2, v1, v4

    const/16 p3, 0xdb6

    invoke-direct {p0, p3, v1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->u:Lcom/ironsource/mediationsdk/h;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r0;->w:Lcom/ironsource/mediationsdk/k;

    iget v7, p0, Lcom/ironsource/mediationsdk/r0;->n:I

    iget-object v8, p0, Lcom/ironsource/mediationsdk/u;->c:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->j()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v9

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/k;ILcom/ironsource/mediationsdk/IronSourceSegment;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    goto :goto_0

    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
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

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r0;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ironsource/mediationsdk/bidding/d;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/bidding/d;-><init>()V

    new-instance v3, Lcom/ironsource/mediationsdk/r0$e;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/r0$e;-><init>(Lcom/ironsource/mediationsdk/r0;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 p1, 0xdc0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(I)V

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/r0;->E:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/bidding/d;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/bidding/d$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 8

    const-string v0, "ext1"

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "SMART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "LARGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "RECTANGLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    const-string v1, "bannerAdSize"

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Adaptive=true"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , Adaptive=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/ironsource/mediationsdk/r0$h;Lcom/ironsource/mediationsdk/r0$h;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

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

.method private b(Lcom/ironsource/mediationsdk/p;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/x0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "1"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "2"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->v()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/r0;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/r0;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 11
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

    const-string v0, "reason"

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ironsource/mediationsdk/t0;

    iget-object v2, v7, Lcom/ironsource/mediationsdk/x0;->d:Lorg/json/JSONObject;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->p()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/r0;->D:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ironsource/mediationsdk/bidding/a;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->g()I

    move-result v4

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/bidding/a;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/c;Lcom/ironsource/mediationsdk/bidding/b;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v2, 0x14480

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/t0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->g()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v3, 0x14461

    new-array v6, v8, [[Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const-string v10, "Missing bidding data"

    aput-object v10, v9, v8

    aput-object v9, v6, v5

    invoke-virtual {v7, v3, v6}, Lcom/ironsource/mediationsdk/t0;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareAuctionCandidates - error while calling smash.getBiddingData - "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v6, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-array v6, v8, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v8

    aput-object v4, v6, v5

    invoke-virtual {v7, v2, v6}, Lcom/ironsource/mediationsdk/t0;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareAuctionCandidates - exception while calling smash.getBiddingData - "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v6, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-array v6, v8, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v8

    aput-object v4, v6, v5

    invoke-virtual {v7, v2, v6}, Lcom/ironsource/mediationsdk/t0;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b(Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/s;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->e:Lcom/ironsource/mediationsdk/r0$h;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->d:Lcom/ironsource/mediationsdk/r0$h;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->g:Lcom/ironsource/mediationsdk/r0$h;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->f:Lcom/ironsource/mediationsdk/r0$h;

    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->c:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;Lcom/ironsource/mediationsdk/r0$h;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r0;->B:Lcom/ironsource/mediationsdk/utils/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r0;->r:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/r0;->l:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->e:Lcom/ironsource/services/d;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/r0;->n:I

    if-eqz p1, :cond_3

    const/16 p1, 0xbc3

    goto :goto_1

    :cond_3
    const/16 p1, 0xbb9

    :goto_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/s;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->u()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->x()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->t()V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0xc81

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc26

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc27

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc28

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdae

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdb2

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

.method static synthetic c(Lcom/ironsource/mediationsdk/r0;)Lcom/ironsource/mediationsdk/s;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->w()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/mediationsdk/r0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->y()Z

    move-result p0

    return p0
.end method

.method private f(Lcom/ironsource/mediationsdk/t0;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/x0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->a()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b()Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to make copy of banner layout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->k:Lcom/ironsource/mediationsdk/model/i;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/ironsource/mediationsdk/t0;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/ironsource/mediationsdk/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/r0;->D:Z

    return p0
.end method

.method static synthetic g(Lcom/ironsource/mediationsdk/r0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/r0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->m:Lcom/ironsource/mediationsdk/t0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActiveSmash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->m:Lcom/ironsource/mediationsdk/t0;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/x0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->m:Lcom/ironsource/mediationsdk/t0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/t0;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r0;->m:Lcom/ironsource/mediationsdk/t0;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/ironsource/mediationsdk/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->u()V

    return-void
.end method

.method static synthetic i(Lcom/ironsource/mediationsdk/r0;)Lcom/ironsource/lifecycle/timer/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/r0;->i:Lcom/ironsource/lifecycle/timer/a;

    return-object p0
.end method

.method private i()Ljava/util/List;
    .locals 5
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

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t0;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/x0;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic j(Lcom/ironsource/mediationsdk/r0;)Lcom/ironsource/mediationsdk/t0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/r0;->m:Lcom/ironsource/mediationsdk/t0;

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/mediationsdk/r0;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/r0;->n:I

    return p0
.end method

.method private k()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->k:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method static synthetic l(Lcom/ironsource/mediationsdk/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->h()V

    return-void
.end method

.method private m()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty waterfall"

    goto :goto_0

    :cond_0
    const-string v0, "Mediation No fill"

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/r0;->g(Lcom/ironsource/mediationsdk/t0;)V

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->f:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v3, Lcom/ironsource/mediationsdk/r0$h;->b:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;Lcom/ironsource/mediationsdk/r0$h;)Z

    move-result v2

    const-string v4, "duration"

    const/16 v5, 0x25e

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    aput-object v2, v1, v8

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v7

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->B:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v2, v1, v6

    const/16 v2, 0xc27

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->g:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v9, Lcom/ironsource/mediationsdk/r0$h;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, v2, v9}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;Lcom/ironsource/mediationsdk/r0$h;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v8, [[Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v7

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r0;->B:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    const/16 v2, 0xc81

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v2, v1, v8}, Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->i:Lcom/ironsource/lifecycle/timer/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/s;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/lifecycle/timer/a;->a(J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd48

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r0;->a(I)V

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->g:Lcom/ironsource/mediationsdk/r0$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->e:Lcom/ironsource/mediationsdk/r0$h;

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

.method private q()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->h:Lcom/ironsource/mediationsdk/r0$h;

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

.method private r()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->d:Lcom/ironsource/mediationsdk/r0$h;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->e:Lcom/ironsource/mediationsdk/r0$h;

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

.method private s()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->f:Lcom/ironsource/mediationsdk/r0$h;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->g:Lcom/ironsource/mediationsdk/r0$h;

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

.method private t()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/ironsource/mediationsdk/r0;->l:I

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t0;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/x0;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loading smash - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/x0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ironsource/mediationsdk/r0;->l:I

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r0;->f(Lcom/ironsource/mediationsdk/t0;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ext1"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "loadNextSmash"

    aput-object v5, v4, v0

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    aput-object v2, v3, v0

    const v0, 0x14480

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private u()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v0, Lcom/ironsource/mediationsdk/r0$d;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/r0$d;-><init>(Lcom/ironsource/mediationsdk/r0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->c:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;Lcom/ironsource/mediationsdk/r0$h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r0;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->w:Lcom/ironsource/mediationsdk/k;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/k;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/u;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r0;->a(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method private y()Z
    .locals 5

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/r0;->z:J

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/s;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/t;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waiting before auction - timeToWaitBeforeAuction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/ironsource/mediationsdk/r0$g;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/r0$g;-><init>(Lcom/ironsource/mediationsdk/r0;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p4, p0, Lcom/ironsource/mediationsdk/r0;->s:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/mediationsdk/r0;->t:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r0;->r:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->x()V

    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "duration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, v0, p6

    aput-object v0, p3, v2

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p6

    aput-object p5, p3, p6

    new-array p1, p4, [Ljava/lang/Object;

    const-string p5, "reason"

    aput-object p5, p1, v2

    aput-object p2, p1, p6

    aput-object p1, p3, p4

    const/16 p1, 0xdad

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object p2, Lcom/ironsource/mediationsdk/r0$h;->d:Lcom/ironsource/mediationsdk/r0$h;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/r0$h;->f:Lcom/ironsource/mediationsdk/r0$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/r0$h;->g:Lcom/ironsource/mediationsdk/r0$h;

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->t()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v0, Lcom/ironsource/mediationsdk/r0$b;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/r0$b;-><init>(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/t$c;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/i;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/u;->f()V

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->b:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v3, Lcom/ironsource/mediationsdk/r0$h;->c:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;Lcom/ironsource/mediationsdk/r0$h;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/r0$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/mediationsdk/r0$a;-><init>(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/model/i;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/i;Lcom/ironsource/mediationsdk/t$c;)V

    goto :goto_0

    :cond_0
    const-string p1, "can\'t load banner - already has pending invocation"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "can\'t load banner - loadBanner already called and still in progress"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/t0;Z)V
    .locals 5

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/t0;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoked with auctionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/t0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and the current id is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p3, p1, [[Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput-object v1, p3, v3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, p1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong auction "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/t0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " State - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object p1, p3, v2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "ext1"

    aput-object v1, p1, v3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object p1, p3, v0

    const p1, 0x14573

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/mediationsdk/t0;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/k$a;->b:Lcom/ironsource/mediationsdk/k$a;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->t()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/t0;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->b()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/p;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/t0;Lcom/ironsource/mediationsdk/p;)V

    :cond_0
    const/16 p1, 0xc2f

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state - mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v2, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong State - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    aput-object v2, v0, v1

    const p1, 0x14573

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/t0;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smash = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/t0;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    const-string v5, "ext1"

    const-string v6, "errorCode"

    const/4 v7, 0x3

    const-string v8, "reason"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked with auctionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/t0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and the current id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-array v2, v7, [[Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v6, v3, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v3, v2, v11

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v8, v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong auction id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/t0;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " State - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v3, v2, v10

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v5, v3, v11

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v3, v2, v9

    const v3, 0x14573

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/mediationsdk/t0;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/r0;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->m:Lcom/ironsource/mediationsdk/t0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/t0;->q()V

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/mediationsdk/r0;->g(Lcom/ironsource/mediationsdk/t0;)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/r0;->m:Lcom/ironsource/mediationsdk/t0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v4}, Lcom/ironsource/mediationsdk/r0;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lcom/ironsource/mediationsdk/k$a;->e:Lcom/ironsource/mediationsdk/k$a;

    invoke-virtual {v3, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/p;

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/r0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    iget-object v2, v0, Lcom/ironsource/mediationsdk/r0;->u:Lcom/ironsource/mediationsdk/h;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x0;->g()I

    move-result v4

    iget-object v5, v0, Lcom/ironsource/mediationsdk/r0;->v:Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/p;ILcom/ironsource/mediationsdk/p;)V

    iget-object v12, v0, Lcom/ironsource/mediationsdk/r0;->u:Lcom/ironsource/mediationsdk/h;

    iget-object v13, v0, Lcom/ironsource/mediationsdk/r0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v14, v0, Lcom/ironsource/mediationsdk/r0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x0;->g()I

    move-result v15

    iget-object v2, v0, Lcom/ironsource/mediationsdk/r0;->v:Lcom/ironsource/mediationsdk/p;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/p;Lcom/ironsource/mediationsdk/p;)V

    iget-object v2, v0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/s;->b()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/d;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/t0;Lcom/ironsource/mediationsdk/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess winner instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " missing from waterfall. auctionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-array v2, v7, [[Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v6, v3, v11

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v3, v2, v11

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v8, v3, v11

    const-string v4, "Loaded missing"

    aput-object v4, v3, v10

    aput-object v3, v2, v10

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v5, v3, v11

    aput-object v1, v3, v10

    aput-object v3, v2, v9

    const v1, 0x14575

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object v2, Lcom/ironsource/mediationsdk/r0$h;->f:Lcom/ironsource/mediationsdk/r0$h;

    const-string v3, "duration"

    if-ne v1, v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/r0;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/u;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, v2, v11}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V

    new-array v1, v10, [[Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v11

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->B:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v2, v1, v11

    goto :goto_1

    :cond_4
    new-array v1, v9, [[Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v8, v2, v11

    const-string v4, "banner is destroyed"

    aput-object v4, v2, v10

    aput-object v2, v1, v11

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v11

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->B:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v2, v1, v10

    :goto_1
    const/16 v2, 0xc26

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/r0;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/u;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, v2, v10}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V

    :cond_6
    const-string v1, "bannerReloadSucceeded"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    new-array v1, v10, [[Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v11

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->B:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v2, v1, v11

    const/16 v2, 0xc2c

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/r0;->n()V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/r0;->f:Lcom/ironsource/services/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v2}, Lcom/ironsource/services/d$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/r0;->i:Lcom/ironsource/lifecycle/timer/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->g:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/lifecycle/timer/a;->a(J)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong state - mCurrentState = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/p;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 3
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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auctionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r0;->q:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/mediationsdk/r0;->t:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r0;->v:Lcom/ironsource/mediationsdk/p;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/r0;->r:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, p4, [[Ljava/lang/Object;

    new-array v1, p4, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, v1, p6

    aput-object v1, p3, v0

    new-array p9, p4, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, p9, v0

    aput-object p10, p9, p6

    aput-object p9, p3, p6

    const p9, 0x157c2

    invoke-direct {p0, p9, p3}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/u;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p5, p0, Lcom/ironsource/mediationsdk/u;->b:Lcom/ironsource/mediationsdk/utils/a;

    invoke-virtual {p5, p3}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-array p1, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "auctionId"

    aput-object p5, p4, v0

    aput-object p2, p4, p6

    aput-object p4, p1, v0

    const/16 p2, 0xdb2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object p2, Lcom/ironsource/mediationsdk/r0$h;->b:Lcom/ironsource/mediationsdk/r0$h;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;)V

    sget-object p2, Lcom/ironsource/mediationsdk/r0$h;->d:Lcom/ironsource/mediationsdk/r0$h;

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x20d

    const-string p4, "Ad unit is capped"

    invoke-direct {p1, p2, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    new-array p2, p6, [[Ljava/lang/Object;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p5, "duration"

    aput-object p5, p3, v0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p3, p6

    aput-object p3, p2, v0

    const/16 p3, 0xdae

    invoke-direct {p0, p3, p2}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    sget-object p3, Lcom/ironsource/mediationsdk/r0$h;->d:Lcom/ironsource/mediationsdk/r0$h;

    if-ne p2, p3, :cond_2

    sget-object p2, Lcom/ironsource/mediationsdk/r0$h;->f:Lcom/ironsource/mediationsdk/r0$h;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/ironsource/mediationsdk/r0$h;->g:Lcom/ironsource/mediationsdk/r0$h;

    :goto_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0$h;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p6, [[Ljava/lang/Object;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "ext1"

    aput-object p4, p3, v0

    aput-object p1, p3, p6

    aput-object p3, p2, v0

    const/16 p1, 0xdb7

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->t()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r0;->h:Lcom/ironsource/mediationsdk/r0$h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t0;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->n()I

    move-result p1

    const/16 v1, 0xc28

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/t0;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->n()I

    move-result p1

    const/16 v1, 0xc2b

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/t0;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->n()I

    move-result p1

    const/16 v1, 0xc29

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/t0;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x0;->n()I

    move-result p1

    const/16 v1, 0xc2a

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/r0;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public g(Lcom/ironsource/mediationsdk/t0;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/t0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/t0;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0;->j:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method
