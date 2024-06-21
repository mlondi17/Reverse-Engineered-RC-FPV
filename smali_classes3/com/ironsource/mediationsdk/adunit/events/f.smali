.class abstract Lcom/ironsource/mediationsdk/adunit/events/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/adunit/events/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/events/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/events/f;->a:Lcom/ironsource/mediationsdk/adunit/events/d;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ironsource/mediationsdk/adunit/events/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/events/f;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/events/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/events/f;->a:Lcom/ironsource/mediationsdk/adunit/events/d;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/d;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/events/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/events/f;->a:Lcom/ironsource/mediationsdk/adunit/events/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/adunit/events/d;->a(Lcom/ironsource/mediationsdk/adunit/events/b;Ljava/util/Map;J)V

    return-void
.end method
