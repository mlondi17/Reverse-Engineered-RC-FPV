.class final Lcom/mbridge/msdk/reward/adapter/c$5;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V
    .locals 0

    .line 2290
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Z

    iput p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2294
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resource download success is tpl :"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Z

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v4

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2298
    :goto_0
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 2299
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 2300
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/Object;

    monitor-enter p4

    .line 2301
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, v1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-eqz v1, :cond_0

    .line 2302
    monitor-exit p4

    return-void

    .line 2304
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 2306
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2307
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c$5$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2306
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;)V
    .locals 14

    move-object v0, p0

    .line 2384
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2385
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "RewardMVVideoAdapter"

    if-eqz v1, :cond_0

    const-string v1, "tpl download fail but hit ignoreCheckRule"

    .line 2386
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2389
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2390
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "endcard download fail but hit ignoreCheckRule at 3203"

    .line 2391
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2398
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v3

    move-object/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2403
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 2404
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2406
    :try_start_0
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resource download failed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is tpl: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v7

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v11}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2411
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2412
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2414
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2415
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, v1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez v1, :cond_5

    .line 2416
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 2417
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    move-object/from16 v10, p5

    .line 2418
    invoke-virtual {v10, v1}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 2419
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v7

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, p5

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v10, p5

    .line 2421
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
