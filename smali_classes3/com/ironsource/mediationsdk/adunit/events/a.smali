.class public Lcom/ironsource/mediationsdk/adunit/events/a;
.super Lcom/ironsource/mediationsdk/adunit/events/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/events/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/events/f;-><init>(Lcom/ironsource/mediationsdk/adunit/events/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->R:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "ext1"

    const-string p2, "init_context_flow"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->n:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->v:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ext1"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->q:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ext1"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->w:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rewardName"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "rewardAmount"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transId"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-eqz p3, :cond_0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p9, :cond_1

    invoke-interface {v0, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "dynamicUserId"

    invoke-interface {v0, p1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->A:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->o:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->z:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->s:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->x:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->u:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->y:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->r:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->t:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->Q:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->p:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method
