.class public Lcom/ironsource/mediationsdk/adunit/events/i;
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
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/events/b;->D:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

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

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->E:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->F:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->G:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->H:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "reason"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->I:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/events/b;->J:Lcom/ironsource/mediationsdk/adunit/events/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method
