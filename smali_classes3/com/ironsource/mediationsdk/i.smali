.class public final Lcom/ironsource/mediationsdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0007\u001a\u00020\u000bH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/i;",
        "Lcom/ironsource/mediationsdk/j;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/mediationsdk/o;",
        "auctionRequestParams",
        "Lorg/json/JSONObject;",
        "a",
        "Lcom/ironsource/mediationsdk/e;",
        "auctionListener",
        "Lcom/ironsource/mediationsdk/h$a;",
        "",
        "Lcom/ironsource/mediationsdk/utils/d;",
        "Lcom/ironsource/mediationsdk/utils/d;",
        "settings",
        "b",
        "Z",
        "isOneToken",
        "",
        "c",
        "Ljava/lang/String;",
        "sessionId",
        "<init>",
        "(Lcom/ironsource/mediationsdk/utils/d;ZLjava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/utils/d;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/d;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/i;->b:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/i;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/i;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/g;->c()Lcom/ironsource/mediationsdk/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/o;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getInstance().enrichToke\u2026low(auctionRequestParams)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->k()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    invoke-static {}, Lcom/ironsource/mediationsdk/g;->c()Lcom/ironsource/mediationsdk/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->c()Lcom/ironsource/mediationsdk/k;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->l()I

    move-result v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/i;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->d()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v9

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->m()Z

    move-result v11

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->n()Z

    move-result v12

    move-object v2, p1

    invoke-virtual/range {v1 .. v12}, Lcom/ironsource/mediationsdk/g;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/k;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/d;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getInstance().enrichToke\u2026.useTestAds\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    const-string v1, "adUnit"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "false"

    goto :goto_1

    :cond_2
    const-string v0, "true"

    :goto_1
    const-string v1, "doNotEncryptResponse"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "isDemandOnly"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "isOneFlow"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;Lcom/ironsource/mediationsdk/e;)Lcom/ironsource/mediationsdk/h$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/i;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/auction/c;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->q()Z

    move-result v5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->g()I

    move-result v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->n()Z

    move-result v9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->o()Z

    move-result v10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->d()I

    move-result v11

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/mediationsdk/auction/c;-><init>(Lcom/ironsource/mediationsdk/e;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/h$a;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/o;->q()Z

    move-result v5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->g()I

    move-result v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->n()Z

    move-result v9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->o()Z

    move-result v10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->d()I

    move-result v11

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/mediationsdk/h$a;-><init>(Lcom/ironsource/mediationsdk/e;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
