.class public Lcom/ironsource/mediationsdk/adunit/events/e;
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

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->K:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->M:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->L:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext1"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->N:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->S:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ext1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->O:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ext1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->P:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method
