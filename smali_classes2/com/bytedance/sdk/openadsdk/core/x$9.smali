.class Lcom/bytedance/sdk/openadsdk/core/x$9;
.super Lcom/bytedance/sdk/component/g/h;
.source "TTAndroidObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x;->b(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1591
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "ad_extra_data"

    .line 1594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1596
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1597
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1599
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    .line 1604
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v7, "value"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v7, v2

    .line 1609
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v9, "ext_value"

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-wide v9, v2

    const/4 v2, 0x0

    .line 1613
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    const-string v5, "extra"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1614
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1616
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v2, "ua_policy"

    .line 1617
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Lcom/bytedance/sdk/openadsdk/core/x;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v2, v11

    goto :goto_1

    :catch_3
    nop

    :cond_1
    :goto_1
    const-string v3, "click"

    .line 1622
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1623
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    const-string v3, "landing_perf_error"

    .line 1625
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "landing_perf_stats"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1645
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v11, v2

    goto :goto_4

    .line 1627
    :cond_4
    :goto_2
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1628
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 1629
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1631
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1632
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1634
    :cond_5
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 1640
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Lcom/bytedance/sdk/openadsdk/core/x;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v5, v0

    move-object v11, v1

    .line 1647
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x$9;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Lcom/bytedance/sdk/openadsdk/core/x;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v3

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :catch_5
    return-void
.end method
