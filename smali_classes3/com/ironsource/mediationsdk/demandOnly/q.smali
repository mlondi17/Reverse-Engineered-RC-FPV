.class public Lcom/ironsource/mediationsdk/demandOnly/q;
.super Lcom/ironsource/mediationsdk/demandOnly/r;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/s$b;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
.implements Lcom/ironsource/mediationsdk/auction/b;


# instance fields
.field private n:Lcom/ironsource/mediationsdk/utils/e;

.field private o:Lcom/ironsource/mediationsdk/utils/e;

.field private p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field private q:Lcom/ironsource/mediationsdk/m;

.field private r:Lcom/ironsource/mediationsdk/h;

.field private s:Lcom/ironsource/mediationsdk/demandOnly/z;

.field private final t:Lcom/ironsource/services/d;

.field private final u:Lcom/ironsource/services/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/h;)V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p7}, Lcom/ironsource/mediationsdk/demandOnly/r;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Lcom/ironsource/mediationsdk/demandOnly/z$b;

    invoke-direct {p3}, Lcom/ironsource/mediationsdk/demandOnly/z$b;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->s:Lcom/ironsource/mediationsdk/demandOnly/z;

    invoke-static {}, Lcom/ironsource/services/e;->e()Lcom/ironsource/services/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/services/c;->b()Lcom/ironsource/services/d;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->t:Lcom/ironsource/services/d;

    invoke-static {}, Lcom/ironsource/services/e;->d()Lcom/ironsource/services/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/services/b;->a()Lcom/ironsource/services/d$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->u:Lcom/ironsource/services/d$a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    iput-wide p5, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->f:J

    iput-object p8, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->r:Lcom/ironsource/mediationsdk/h;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/ironsource/eventsmodule/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V
    .locals 7

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x422

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "errorCode"

    const-string v4, "duration"

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    new-array v0, v5, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, v1

    aput-object v6, v0, v2

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object p2, v0, v1

    const/16 p1, 0x4bd

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, v1

    aput-object v6, v0, v2

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    aput-object p2, v0, v1

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "reason"

    aput-object p3, p2, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object p2, v0, v5

    const/16 p1, 0x4b0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->i()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/demandOnly/y;)V
    .locals 4

    new-instance v0, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->n:Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->s()Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->n()Z

    move-result v0

    const/16 v1, 0x42f

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "loadRewardedVideoWithAdm: must be called by bidder instance"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/t;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/t;-><init>()V

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/y;->a(Lcom/ironsource/mediationsdk/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/g$a;

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/d$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g$a;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/d$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "loadRewardedVideoWithAdm invalid enriched adm"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "serverData is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x426

    const-string v1, "No available ad to load"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/demandOnly/r;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g$a;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lorg/json/JSONObject;)V

    const p1, 0x13c6a

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->q:Lcom/ironsource/mediationsdk/m;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/m;->a(Ljava/util/List;)V

    new-instance p1, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->o:Lcom/ironsource/mediationsdk/utils/e;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRewardedVideoWithAdm: Exception= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/r$a;->b:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "serverData is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x426

    const-string v1, "No available ad to load"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    const v0, 0x13c6a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method private q()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/r$a;->d:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x42b

    const-string v2, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/r$a;->b:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x42c

    const-string v2, "showRewardedVideo error: can\'t show ad while an ad is loading"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x42d

    const-string v2, "showRewardedVideo error: no available ads to show"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private r()Lcom/ironsource/mediationsdk/o;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/o;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->m:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/o;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/o;->b(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/o;->a(Z)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/o;->c(Z)V

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/o;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->t:Lcom/ironsource/services/d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->m:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v2}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/o;->a(I)V

    new-instance v0, Lcom/ironsource/mediationsdk/n;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/ironsource/mediationsdk/n;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->s:Lcom/ironsource/mediationsdk/demandOnly/z;

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/demandOnly/z;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/n;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->c:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/n;->b(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/n;)V

    return-object v1
.end method

.method private s()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/q$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/q$a;-><init>(Lcom/ironsource/mediationsdk/demandOnly/q;)V

    return-object v0
.end method

.method private t()V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->o:Lcom/ironsource/mediationsdk/utils/e;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->c:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method private u()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->r:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "can\'t load the rewarded video the auction isn\'t enabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x427

    const-string v2, "Missing server configuration"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    const v0, 0x13e5c

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->r()Lcom/ironsource/mediationsdk/o;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auction waterfallString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/o;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/o;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    const v1, 0x13e66

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->r:Lcom/ironsource/mediationsdk/h;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;Lcom/ironsource/mediationsdk/e;)V

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->j:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/m;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/m;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->q:Lcom/ironsource/mediationsdk/m;

    return-void
.end method

.method private w()V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->n:Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->s()Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadRewardedVideo must be called by non bidder instances"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    const/16 v1, 0x42f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->u()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->t()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Auction failed. error "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->h:Lorg/json/JSONObject;

    const/4 p3, 0x4

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object v0, p3, v2

    new-array p1, p4, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v2

    aput-object p2, p1, v1

    aput-object p1, p3, v1

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "duration"

    aput-object p2, p1, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p1, p3, p4

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ext1"

    aput-object p2, p1, v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->k()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const p1, 0x13d94

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/r$a;->b:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x42e

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/g$a;IJILjava/lang/String;)V
    .locals 7

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g$a;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/d$a;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/d$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/g$a;->g()Lcom/ironsource/mediationsdk/auction/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/auction/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/z;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->s:Lcom/ironsource/mediationsdk/demandOnly/z;

    :cond_0
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->get(I)Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->q:Lcom/ironsource/mediationsdk/m;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/m;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->q:Lcom/ironsource/mediationsdk/m;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/m;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->q:Lcom/ironsource/mediationsdk/m;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/m;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v5, v4

    aput-object v5, v0, v2

    new-array p5, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, p5, v2

    aput-object p6, p5, v4

    aput-object p5, v0, v4

    const p5, 0x157c2

    invoke-direct {p0, p5, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    :cond_2
    new-array p5, v4, [[Ljava/lang/Object;

    new-array p6, v3, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p6, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p6, v4

    aput-object p6, p5, v2

    const p3, 0x13d95

    invoke-direct {p0, p3, p5}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    new-array p3, v4, [[Ljava/lang/Object;

    new-array p4, v3, [Ljava/lang/Object;

    const-string p5, "ext1"

    aput-object p5, p4, v2

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v4

    aput-object p4, p3, v2

    const p4, 0x13d96

    invoke-direct {p0, p4, p3}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    sget-object p3, Lcom/ironsource/mediationsdk/demandOnly/r$a;->b:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, p3}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x422

    const-string p4, "There is no available ad to load"

    invoke-direct {p1, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    const-string p3, "rewardedVideo - empty waterfall"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->c(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instanceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->p()V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/r$a;->b:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/r$a;->a:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->n:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->q:Lcom/ironsource/mediationsdk/m;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/p;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0
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

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Deprecated: Please use onAuctionSuccess(AuctionDataUtils.AuctionData auctionData, int auctionTrial, long elapsedTime, int troubleshootingErrorCode, String troubleshootingErrorMessage)"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/r$a;->c:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x4ba

    goto :goto_0

    :cond_1
    const/16 v0, 0x4bb

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public b(Lcom/ironsource/mediationsdk/demandOnly/y;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/demandOnly/r$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/r$a;->a:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/r$a;->c:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/r$a;->b:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/r;->a([Lcom/ironsource/mediationsdk/demandOnly/r$a;Lcom/ironsource/mediationsdk/demandOnly/r$a;)Lcom/ironsource/mediationsdk/demandOnly/r$a;

    move-result-object v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    const-string p1, "load already in progress"

    goto :goto_0

    :cond_0
    const-string p1, "cannot load because show is in progress"

    :goto_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x41d

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->v()V

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->c(Lcom/ironsource/mediationsdk/demandOnly/y;)V

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/demandOnly/r$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/r$a;->a:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/r$a;->c:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/r$a;->b:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/r;->a([Lcom/ironsource/mediationsdk/demandOnly/r$a;Lcom/ironsource/mediationsdk/demandOnly/r$a;)Lcom/ironsource/mediationsdk/demandOnly/r$a;

    move-result-object v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    const-string v0, "load already in progress"

    goto :goto_0

    :cond_0
    const-string v0, "cannot load because show is in progress"

    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x41d

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->v()V

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->w()V

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instanceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0x4b1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/r$a;->c:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/r$a;->d:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/q;->q()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoAdClicked()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [[Ljava/lang/Object;

    const/16 v1, 0x3ee

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/r$a;->a:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/r;->b(Lcom/ironsource/mediationsdk/demandOnly/r$a;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->t:Lcom/ironsource/services/d;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->m:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v3, v2, v5

    const/16 v0, 0x4b3

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->u:Lcom/ironsource/services/d$a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/r;->m:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/services/d$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [[Ljava/lang/Object;

    const/16 v1, 0x3ed

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->q:Lcom/ironsource/mediationsdk/m;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdOpened(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/g0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/g0;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicUserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/g0;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/g0;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/g0;->s()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/g0;->k()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/v;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rewardName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewardAmount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "defaultPlacement is null"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/ironsource/eventsmodule/b;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x3f2

    invoke-direct {v1, v0, v2}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/ironsource/eventsmodule/b;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "transId"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/eventsmodule/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/r$a;->a:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/r;->b(Lcom/ironsource/mediationsdk/demandOnly/r$a;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    const/16 v0, 0x4b2

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [[Ljava/lang/Object;

    const/16 v1, 0x4b6

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->o:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v4, v2, v3

    const v0, 0x13cd6

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->p()V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->o:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v0

    aput-object v3, v1, v4

    const v3, 0x13c6b

    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/r$a;->b:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/r$a;->c:Lcom/ironsource/mediationsdk/demandOnly/r$a;

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/demandOnly/r;->a(Lcom/ironsource/mediationsdk/demandOnly/r$a;Lcom/ironsource/mediationsdk/demandOnly/r$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->n:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v6

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    const/16 v0, 0x3ea

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->q:Lcom/ironsource/mediationsdk/m;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/q;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/q;->p:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
