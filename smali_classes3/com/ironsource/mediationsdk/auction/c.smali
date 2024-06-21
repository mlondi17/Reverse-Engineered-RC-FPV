.class public Lcom/ironsource/mediationsdk/auction/c;
.super Lcom/ironsource/mediationsdk/h$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/e;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ironsource/mediationsdk/h$a;-><init>(Lcom/ironsource/mediationsdk/e;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/ironsource/mediationsdk/e;J)V
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/ironsource/mediationsdk/auction/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/g$a;

    iget p1, p0, Lcom/ironsource/mediationsdk/h$a;->f:I

    add-int/lit8 v2, p1, 0x1

    iget v5, p0, Lcom/ironsource/mediationsdk/h$a;->j:I

    iget-object v6, p0, Lcom/ironsource/mediationsdk/h$a;->i:Ljava/lang/String;

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/mediationsdk/auction/b;->a(Lcom/ironsource/mediationsdk/g$a;IJILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ironsource/mediationsdk/h$a;->c:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    iget p1, p0, Lcom/ironsource/mediationsdk/h$a;->f:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/h$a;->g:Ljava/lang/String;

    move-object v0, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/mediationsdk/e;->a(ILjava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lcom/ironsource/mediationsdk/h$a;->f:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/h$a;->g:Ljava/lang/String;

    const/16 v1, 0x3f1

    move-object v0, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/mediationsdk/e;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method
