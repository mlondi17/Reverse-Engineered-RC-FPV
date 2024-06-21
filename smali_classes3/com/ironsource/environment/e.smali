.class public Lcom/ironsource/environment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/e$d;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "1.0.5"

.field public static k:Ljava/lang/String; = ""


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/e;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, " "

    iput-object v1, p0, Lcom/ironsource/environment/e;->i:Ljava/lang/String;

    const-string v1, "https://outcome-crash-report.supersonicads.com/reporter"

    iput-object v1, p0, Lcom/ironsource/environment/e;->h:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/environment/d;

    invoke-direct {v1, v0}, Lcom/ironsource/environment/d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/environment/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/environment/e;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "none"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x17

    const-string v3, "cellular"

    const-string v4, "wifi"

    if-lt v1, v2, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v4

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MOBILE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/environment/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/environment/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/environment/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/environment/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/environment/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const-string v2, "CRep"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/environment/e;->c:Ljava/lang/String;

    const-string v3, "String1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/environment/e;->d:Ljava/lang/String;

    const-string v4, "sId"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/environment/h;

    invoke-virtual {v5}, Lcom/ironsource/environment/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ironsource/environment/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ironsource/environment/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "crashDate"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "stacktraceCrash"

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "crashType"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CrashReporterVersion"

    const-string v6, "1.0.5"

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "SDKVersion"

    const-string v6, "7.6.0"

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceLanguage"

    invoke-static {p1}, Lcom/ironsource/services/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appVersion"

    invoke-static {p1, v8}, Lcom/ironsource/environment/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOSVersion"

    invoke-static {}, Lcom/ironsource/services/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "network"

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceApiLevel"

    invoke-static {}, Lcom/ironsource/services/a;->b()I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "deviceModel"

    invoke-static {}, Lcom/ironsource/services/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOS"

    invoke-static {}, Lcom/ironsource/services/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "advertisingId"

    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOEM"

    invoke-static {}, Lcom/ironsource/services/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "systemProperties"

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bundleId"

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ironsource/environment/e;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/environment/e;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "isLimitAdTrackingEnabled"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v9, v5

    :cond_3
    iput-object v9, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    iget-object v5, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "ISCrashReport"

    const-string v6, " Is Empty"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/ironsource/environment/e$c;

    invoke-direct {v6, p0}, Lcom/ironsource/environment/e$c;-><init>(Lcom/ironsource/environment/e;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/ironsource/environment/f;->a()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/ironsource/environment/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/environment/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/environment/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/environment/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/ironsource/environment/e;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static d()Lcom/ironsource/environment/e;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/e$d;->a:Lcom/ironsource/environment/e;

    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/environment/e;->f:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "automation_log"

    const-string v1, "init ISCrashReporter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ironsource/environment/e;->f:Landroid/content/Context;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/ironsource/environment/e;->i:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iput-object p3, p0, Lcom/ironsource/environment/e;->h:Ljava/lang/String;

    :cond_1
    iput-object p6, p0, Lcom/ironsource/environment/e;->d:Ljava/lang/String;

    if-eqz p5, :cond_2

    new-instance p3, Lcom/ironsource/environment/a;

    invoke-direct {p3, p7}, Lcom/ironsource/environment/a;-><init>(I)V

    invoke-virtual {p3, p8}, Lcom/ironsource/environment/a;->a(Z)Lcom/ironsource/environment/a;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/ironsource/environment/a;->b(Z)Lcom/ironsource/environment/a;

    move-result-object p3

    new-instance p4, Lcom/ironsource/environment/e$a;

    invoke-direct {p4, p0}, Lcom/ironsource/environment/e$a;-><init>(Lcom/ironsource/environment/e;)V

    invoke-virtual {p3, p4}, Lcom/ironsource/environment/a;->a(Lcom/ironsource/environment/b;)Lcom/ironsource/environment/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/environment/e;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/ironsource/environment/e$b;

    invoke-direct {p3, p0, p1, p6}, Lcom/ironsource/environment/e$b;-><init>(Lcom/ironsource/environment/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.5"

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/environment/e;->i:Ljava/lang/String;

    return-object v0
.end method
