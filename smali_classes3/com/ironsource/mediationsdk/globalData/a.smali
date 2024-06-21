.class public Lcom/ironsource/mediationsdk/globalData/a;
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

    iput-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "asel"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/globaldata/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "flr"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->getFloor()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clng"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->getCeiling()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p2

    const-string v1, "infp"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {p1}, Lp/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/environment/globaldata/a$a;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Lcom/ironsource/environment/globaldata/a$a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {p1}, Lp/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/environment/globaldata/a$a;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ironsource/environment/globaldata/a$a;)V

    return-void
.end method

.method public a(Lg/b;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "omv"

    invoke-virtual {p1}, Lg/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ompv"

    invoke-virtual {p1}, Lg/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkv"

    invoke-virtual {p1}, Lg/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "fs"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "abt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "md"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnst"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "itp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "apky"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "tkgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gpi"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "audt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "mt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "medv"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "plugin"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/globalData/a;->a:Lcom/ironsource/environment/globaldata/e;

    const-string v1, "usid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/environment/globaldata/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
