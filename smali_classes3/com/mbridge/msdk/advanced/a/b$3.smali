.class final Lcom/mbridge/msdk/advanced/a/b$3;
.super Ljava/lang/Object;
.source "NativeAdvancedShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/advanced/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/b;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;I)I

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->changeCloseBtnState(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVisibility(I)V

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Z)Z

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->g(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/b/d;->e(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->g(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/b/d;->f(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 8

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->g(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/b/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 229
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->g(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/b/d;->d(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 233
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->d(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 1030
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1031
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    .line 1032
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    .line 1033
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    move-object v6, p2

    .line 1032
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1036
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 242
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$3;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetCountdown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
