.class public Lcom/ironsource/sdk/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ironsource/environment/globaldata/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/environment/globaldata/e;

    invoke-direct {v0}, Lcom/ironsource/environment/globaldata/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getInstance()Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v2, "debug"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {p1}, Lcom/ironsource/services/a;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "imm"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/d$c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cte"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "ctgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "chinaCDN"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v2, "cncdn"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/ironsource/environment/l;->d(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gpi"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "uxt"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "sdkv"

    const-string v2, "7.6.0"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/ironsource/sdk/analytics/omid/a;->f:Ljava/lang/String;

    const-string v2, "omv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ompv"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/sdk/service/d;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/util/Map;)V

    return-void
.end method
