.class public final Lcom/ironsource/mediationsdk/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/utils/q;",
        "tokenSettings",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "b",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/ironsource/mediationsdk/utils/q;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/g1;->b(Lcom/ironsource/mediationsdk/utils/q;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/mediationsdk/utils/q;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Le/b;

    invoke-direct {p0}, Le/b;-><init>()V

    invoke-virtual {p0, p1}, Le/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/q;->c()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/g;->c()Lcom/ironsource/mediationsdk/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPlayerBiddingData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/q;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/q;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/ironsource/mediationsdk/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
