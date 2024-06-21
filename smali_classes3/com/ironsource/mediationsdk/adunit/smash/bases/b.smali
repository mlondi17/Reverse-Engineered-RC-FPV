.class public Lcom/ironsource/mediationsdk/adunit/smash/bases/b;
.super Lcom/ironsource/mediationsdk/adunit/smash/bases/a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lj/e;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/smash/bases/a<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;"
    }
.end annotation


# instance fields
.field private r:Lcom/ironsource/mediationsdk/utils/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/p;Lj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/manager/i;",
            "Lcom/ironsource/mediationsdk/adunit/smash/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/a;",
            "Lcom/ironsource/mediationsdk/p;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/mediationsdk/adunit/smash/bases/a;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/p;Lj/b;)V

    return-void
.end method

.method private T()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/g0;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/g0;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/g0;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/b;->r:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->j:Lcom/ironsource/mediationsdk/adunit/events/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->g:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->g:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v4

    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/g0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/ironsource/mediationsdk/adunit/events/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->b:Lj/c;

    check-cast v0, Lj/e;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->g:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lj/e;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/b;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "placement is null "

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentPlacement is null state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/smash/bases/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/b;->T()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/b;->r:Lcom/ironsource/mediationsdk/utils/e;

    invoke-super {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/a;->onAdClosed()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/b;->r:Lcom/ironsource/mediationsdk/utils/e;

    invoke-super {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onAdOpened()V

    return-void
.end method

.method public onAdRewarded()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->t()Lcom/ironsource/mediationsdk/adunit/manager/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/b;->T()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->t()Lcom/ironsource/mediationsdk/adunit/manager/i;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/b$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/b$a;-><init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/b;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
