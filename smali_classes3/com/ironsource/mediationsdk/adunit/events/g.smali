.class public Lcom/ironsource/mediationsdk/adunit/events/g;
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

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/b;->b:Lcom/ironsource/mediationsdk/adunit/events/b;

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

    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->c:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->d:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->a:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method
