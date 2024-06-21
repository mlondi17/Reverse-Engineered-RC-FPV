.class public final Lcom/ironsource/sdk/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/g;
.implements Lr/d;
.implements Lr/c;
.implements Lr/a;
.implements Lr/b;
.implements Lcom/ironsource/sdk/d;
.implements Lcom/ironsource/sdk/agent/c;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/sdk/agent/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/k;

.field private c:Lq/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/ironsource/sdk/controller/o;

.field private h:Lcom/ironsource/sdk/service/e;

.field private i:Lcom/ironsource/sdk/service/d;

.field private j:Z

.field private k:Lcom/ironsource/sdk/controller/e;

.field private l:Lcom/ironsource/sdk/controller/FeaturesManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/sdk/agent/b;->j:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b;->l:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lcom/ironsource/sdk/agent/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/agent/b;->j:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/agent/b;->l:Lcom/ironsource/sdk/controller/FeaturesManager;

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/sdk/agent/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/sdk/agent/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/agent/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/agent/b;->n:Lcom/ironsource/sdk/agent/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/sdk/agent/b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/b;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/sdk/agent/b;->n:Lcom/ironsource/sdk/agent/b;

    :cond_0
    sget-object p0, Lcom/ironsource/sdk/agent/b;->n:Lcom/ironsource/sdk/agent/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/d;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ironsource/sdk/agent/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/sdk/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/sdk/d;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/agent/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/agent/b;->n:Lcom/ironsource/sdk/agent/b;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/sdk/Events/h;->a:Lcom/ironsource/sdk/Events/h$a;

    invoke-static {v1}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;)V

    new-instance v1, Lcom/ironsource/sdk/agent/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/agent/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/sdk/agent/b;->n:Lcom/ironsource/sdk/agent/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/service/e;->d()Lcom/ironsource/sdk/service/e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/sdk/service/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/service/e;->d()Lcom/ironsource/sdk/service/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/e;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/ironsource/sdk/agent/b;->n:Lcom/ironsource/sdk/agent/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/content/Context;)Lcom/ironsource/sdk/service/e;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/service/e;->d()Lcom/ironsource/sdk/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/e;->c()V

    iget-object v1, p0, Lcom/ironsource/sdk/agent/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/sdk/service/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private a(Lcom/ironsource/sdk/data/c;)Lq/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->i()Lq/a;

    move-result-object p1

    check-cast p1, Lq/b;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/sdk/agent/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/agent/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/sdk/agent/b;->a(Landroid/content/Context;I)Lcom/ironsource/sdk/agent/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/agent/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/agent/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/ironsource/sdk/data/c;)Lq/c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->i()Lq/a;

    move-result-object p1

    check-cast p1, Lq/c;

    return-object p1
.end method

.method private b(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/agent/b$c;-><init>(Lcom/ironsource/sdk/agent/b;Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/agent/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/agent/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/ironsource/sdk/data/c;)Lq/f;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->i()Lq/a;

    move-result-object p1

    check-cast p1, Lq/f;

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/b;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/b;

    new-instance v1, Lcom/ironsource/sdk/fileSystem/g;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/fileSystem/g;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/sdk/fileSystem/g;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->e()Lcom/ironsource/sdk/utils/b;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/utils/b;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->a(Landroid/content/Context;)Lcom/ironsource/sdk/service/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/sdk/agent/b;->h:Lcom/ironsource/sdk/service/e;

    new-instance v1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/o;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    new-instance v1, Lcom/ironsource/sdk/controller/e;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/e;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/agent/b;->k:Lcom/ironsource/sdk/controller/e;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/agent/b;->l:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v1

    new-instance v2, Lcom/ironsource/sdk/service/d;

    invoke-direct {v2}, Lcom/ironsource/sdk/service/d;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    new-instance v13, Lcom/ironsource/sdk/controller/k;

    iget-object v4, p0, Lcom/ironsource/sdk/agent/b;->k:Lcom/ironsource/sdk/controller/e;

    iget-object v5, p0, Lcom/ironsource/sdk/agent/b;->h:Lcom/ironsource/sdk/service/e;

    iget-object v6, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    sget-object v7, Lcom/ironsource/environment/thread/b;->a:Lcom/ironsource/environment/thread/b;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b;->l:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/sdk/agent/b;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/sdk/agent/b;->e:Ljava/lang/String;

    iget-object v12, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    move-object v2, v13

    move-object v3, p1

    move v8, v1

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/k;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;Lcom/ironsource/environment/thread/b;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/service/d;)V

    iput-object v13, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/agent/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/d;->d()V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/d;->e()V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/d;->b()V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/d;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/d;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/sdk/agent/b;->i:Lcom/ironsource/sdk/service/d;

    invoke-virtual {p1}, Lcom/ironsource/sdk/service/d;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/sdk/agent/b;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/sdk/e;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/service/a;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/sdk/Events/h;->k:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/sdk/agent/b;)Lq/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/agent/b;->c:Lq/e;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/o;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "consent"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/sdk/agent/b;->h:Lcom/ironsource/sdk/service/e;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/service/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/k;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/a;->g()V

    iget-object v1, p0, Lcom/ironsource/sdk/agent/b;->k:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/e;->b()V

    iget-object v1, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/k;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/k;->destroy()V

    iput-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/ironsource/sdk/agent/b;->n:Lcom/ironsource/sdk/agent/b;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->k:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {p2}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v0, Lcom/ironsource/sdk/agent/b$d;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/sdk/agent/b$d;-><init>(Lcom/ironsource/sdk/agent/b;Lcom/ironsource/sdk/data/c;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->k:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v0, Lcom/ironsource/sdk/agent/b$j;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/sdk/agent/b$j;-><init>(Lcom/ironsource/sdk/agent/b;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/sdk/agent/b;->j:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/ironsource/sdk/agent/a;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/agent/a;-><init>(Lcom/ironsource/sdk/agent/c;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/ironsource/sdk/Events/a;

    invoke-direct {p2}, Lcom/ironsource/sdk/Events/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    sget-object p1, Lcom/ironsource/sdk/Events/h;->u:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/b$e;-><init>(Lcom/ironsource/sdk/agent/b;Lcom/ironsource/sdk/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/sdk/service/a;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/Events/a;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/sdk/e;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    sget-object v0, Lcom/ironsource/sdk/Events/h;->f:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v2}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq/c;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;Lcom/ironsource/sdk/data/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/data/c;->b(I)V

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lq/f;->a(Lcom/ironsource/sdk/data/a;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq/c;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/data/c;)Lq/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq/b;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/a;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    invoke-static {v0}, Lcom/ironsource/sdk/Events/g;->a(Lcom/ironsource/sdk/data/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/service/a;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/c;->b(I)V

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lq/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lq/c;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/data/c;)Lq/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lq/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/sdk/Events/h;->i:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Event Notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for demand source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lq/c;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lq/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/data/c;)Lq/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lq/b;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lq/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/WPAD/b;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/data/c;)Lq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->c()Lcom/ironsource/sdk/b;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lq/b;->onBannerLoadSuccess(Lcom/ironsource/sdk/b;Lcom/ironsource/sdk/WPAD/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/data/c;)Lq/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lq/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/sdk/data/d$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/c;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;Ljava/util/Map;Lq/a;)Lcom/ironsource/sdk/data/c;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance p5, Lcom/ironsource/sdk/agent/b$m;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/sdk/agent/b$m;-><init>(Lcom/ironsource/sdk/agent/b;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;Ljava/util/Map;Lq/a;)Lcom/ironsource/sdk/data/c;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance p5, Lcom/ironsource/sdk/agent/b$f;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/sdk/agent/b$f;-><init>(Lcom/ironsource/sdk/agent/b;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/agent/b;->c:Lq/e;

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v7, Lcom/ironsource/sdk/agent/b$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/agent/b$h;-><init>(Lcom/ironsource/sdk/agent/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lq/e;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/agent/b$k;-><init>(Lcom/ironsource/sdk/agent/b;Ljava/lang/String;Ljava/lang/String;Lq/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lq/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/e;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b;->c:Lq/e;

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/agent/b$i;-><init>(Lcom/ironsource/sdk/agent/b;Ljava/util/Map;Lq/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->e(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/b$b;-><init>(Lcom/ironsource/sdk/agent/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lq/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$l;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/b$l;-><init>(Lcom/ironsource/sdk/agent/b;Lq/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/k;->b()V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->k:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq/f;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq/c;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/Events/a;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/Events/g;->a(Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/data/d$e;)Lcom/ironsource/sdk/data/d$e;

    move-result-object v0

    const-string v2, "producttype"

    invoke-virtual {p1, v2, v0}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/sdk/Events/g;->a(Lcom/ironsource/sdk/data/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/sdk/service/a;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/c;->onInterstitialLoadSuccess()V

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/Events/h;->l:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {p1}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lq/c;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/b$g;-><init>(Lcom/ironsource/sdk/agent/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/sdk/b;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->g:Lcom/ironsource/sdk/controller/o;

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->d()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->k:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/k;->d()V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq/f;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq/c;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/data/c;)Lq/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq/b;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq/c;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/Events/a;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/sdk/Events/g;->a(Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/data/d$e;)Lcom/ironsource/sdk/data/d$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/sdk/constants/b;->D:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/constants/b;->E:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/sdk/Events/g;->a(Lcom/ironsource/sdk/data/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object p1

    sget-object v0, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/a;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lq/c;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/sdk/Events/h;->g:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v2}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$n;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/b$n;-><init>(Lcom/ironsource/sdk/agent/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq/f;->b()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/data/c;)Lq/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lq/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b;->b:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/agent/b$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/b$a;-><init>(Lcom/ironsource/sdk/agent/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/data/c;)Lq/c;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lq/c;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/agent/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/agent/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/agent/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/agent/b;->c(Landroid/app/Activity;)V

    return-void
.end method
