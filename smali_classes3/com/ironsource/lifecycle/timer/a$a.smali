.class Lcom/ironsource/lifecycle/timer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/timer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/lifecycle/timer/a;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/timer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/timer/a$a;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/timer/a$a;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/timer/a;->a(Lcom/ironsource/lifecycle/timer/a;)Lcom/ironsource/lifecycle/timer/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/lifecycle/timer/b;->c(J)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/timer/a$a;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/timer/a;->b(Lcom/ironsource/lifecycle/timer/a;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/timer/a$a;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/timer/a;->a(Lcom/ironsource/lifecycle/timer/a;)Lcom/ironsource/lifecycle/timer/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/lifecycle/timer/b;->b(J)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/timer/a$a;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/timer/a;->a(Lcom/ironsource/lifecycle/timer/a;)Lcom/ironsource/lifecycle/timer/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/lifecycle/timer/b;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/lifecycle/timer/a;->a(Lcom/ironsource/lifecycle/timer/a;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
