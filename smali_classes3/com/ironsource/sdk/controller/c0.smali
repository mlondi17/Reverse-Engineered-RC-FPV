.class public Lcom/ironsource/sdk/controller/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/c0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "c0"

.field private static final g:Ljava/lang/String; = "updateToken"

.field private static final h:Ljava/lang/String; = "getToken"

.field private static final i:Ljava/lang/String; = "functionName"

.field private static final j:Ljava/lang/String; = "functionParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/service/e;

.field private c:Lcom/ironsource/sdk/service/d;

.field private d:Landroid/content/Context;

.field private e:Le/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/service/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oneToken"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/c0;->b:Lcom/ironsource/sdk/service/e;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/c0;->d:Landroid/content/Context;

    new-instance p1, Lcom/ironsource/sdk/service/d;

    invoke-direct {p1}, Lcom/ironsource/sdk/service/d;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/c0;->c:Lcom/ironsource/sdk/service/d;

    new-instance p1, Le/b;

    invoke-direct {p1}, Le/b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/c0;->e:Le/b;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/c0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/c0$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/c0$b;-><init>(Lcom/ironsource/sdk/controller/c0$a;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/c0$b;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/c0$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/c0$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/c0$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/c0;->e:Le/b;

    invoke-virtual {v0}, Le/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/environment/StringUtils;->encodeURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/ironsource/sdk/controller/c0$b;Lcom/ironsource/sdk/controller/f0$v$e0;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "oneToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/c0;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/c0;->b:Lcom/ironsource/sdk/service/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/c0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/service/e;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/ironsource/sdk/controller/c0$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/sdk/controller/f0$v$e0;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p1, p1, Lcom/ironsource/sdk/controller/c0$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/f0$v$e0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/f0$v$e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/c0;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/c0$b;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/c0$b;->a:Ljava/lang/String;

    const-string v2, "updateToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/ironsource/sdk/controller/c0$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/c0;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/c0$b;Lcom/ironsource/sdk/controller/f0$v$e0;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/c0$b;->a:Ljava/lang/String;

    const-string v2, "getToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/c0;->a(Lcom/ironsource/sdk/controller/c0$b;Lcom/ironsource/sdk/controller/f0$v$e0;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/c0;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/c0$b;Lcom/ironsource/sdk/controller/f0$v$e0;)V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/data/f;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/f;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/c0;->c:Lcom/ironsource/sdk/service/d;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/service/d;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/c0;->b:Lcom/ironsource/sdk/service/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/service/e;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iget-object v1, p2, Lcom/ironsource/sdk/controller/c0$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v1, v0}, Lcom/ironsource/sdk/controller/f0$v$e0;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/ironsource/sdk/controller/c0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToken exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/sdk/controller/c0$b;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/sdk/controller/f0$v$e0;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/f;)V

    :goto_0
    return-void
.end method
