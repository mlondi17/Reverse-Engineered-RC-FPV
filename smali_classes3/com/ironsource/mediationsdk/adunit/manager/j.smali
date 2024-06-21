.class public Lcom/ironsource/mediationsdk/adunit/manager/j;
.super Lcom/ironsource/mediationsdk/adunit/manager/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/manager/e<",
        "Lcom/ironsource/mediationsdk/adunit/smash/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/v;Ljava/lang/String;ZLcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/v;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/mediationsdk/h0;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Li/e;

    invoke-direct {v0, p3, p1, p2, p4}, Li/e;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/v;Z)V

    invoke-direct {p0, v0, p5, p6, p7}, Lcom/ironsource/mediationsdk/adunit/manager/e;-><init>(Li/a;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/mediationsdk/adunit/manager/j;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/e;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/p;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/smash/e;"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v2, Lcom/ironsource/mediationsdk/adunit/smash/a;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v6, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    iget v13, v6, Lcom/ironsource/mediationsdk/adunit/manager/d;->e:I

    iget-object v14, v6, Lcom/ironsource/mediationsdk/adunit/manager/d;->f:Ljava/lang/String;

    iget-object v0, v6, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->n()I

    move-result v16

    move-object v7, v2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/ironsource/mediationsdk/adunit/smash/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v7, Lcom/ironsource/mediationsdk/adunit/smash/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/adunit/smash/e;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/p;Lj/e;)V

    return-object v7
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected e()Ll/a;
    .locals 1

    new-instance v0, Ll/f;

    invoke-direct {v0}, Ll/f;-><init>()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "RV"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_RV"

    return-object v0
.end method

.method protected n()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->h()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->a()Lk/a$a;

    move-result-object v0

    sget-object v1, Lk/a$a;->a:Lk/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
