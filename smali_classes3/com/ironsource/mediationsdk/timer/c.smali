.class public Lcom/ironsource/mediationsdk/timer/c;
.super Lcom/ironsource/mediationsdk/timer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/timer/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/timer/a<",
        "Lcom/ironsource/mediationsdk/timer/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/timer/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/timer/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/timer/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/timer/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/timer/c$a;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/timer/c$a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/timer/a;->c()V

    return-void
.end method
