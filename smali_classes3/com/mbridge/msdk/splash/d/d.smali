.class public final Lcom/mbridge/msdk/splash/d/d;
.super Ljava/lang/Object;
.source "SplashShowListenerImpl.java"


# instance fields
.field private a:Lcom/mbridge/msdk/out/MBSplashShowListener;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Lcom/mbridge/msdk/splash/d/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/d;->c:Lcom/mbridge/msdk/splash/d/c;

    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/splash/d/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->c:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "load_to="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/d;->c:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/d/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "allow_skip="

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/d;->c:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/splash/d/c;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "countdown="

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/d;->c:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/splash/d/c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->c:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    :cond_1
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1255
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/splash/a/b;->a()Lcom/mbridge/msdk/splash/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/splash/a/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/b;->g(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/b;->e(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/splash/a/b;->a(Z)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v1

    .line 1258
    :cond_3
    invoke-static {v1, p1, p2}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/splash/a/b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1260
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 1261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;III)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    .line 2201
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flb_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&flb_type="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2204
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2206
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 2207
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->c:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    .line 46
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/q;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
