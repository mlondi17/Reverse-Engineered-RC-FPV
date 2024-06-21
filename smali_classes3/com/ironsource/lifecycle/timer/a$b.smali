.class Lcom/ironsource/lifecycle/timer/a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/lifecycle/timer/a;->b(J)V
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

    iput-object p1, p0, Lcom/ironsource/lifecycle/timer/a$b;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lifecycle/timer/a$b;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/timer/a;->d(Lcom/ironsource/lifecycle/timer/a;)Lcom/ironsource/lifecycle/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/lifecycle/timer/a$b;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-static {v1}, Lcom/ironsource/lifecycle/timer/a;->c(Lcom/ironsource/lifecycle/timer/a;)Lcom/ironsource/lifecycle/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/d;->b(Lcom/ironsource/lifecycle/c;)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/timer/a$b;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/timer/a;->a(Lcom/ironsource/lifecycle/timer/a;)Lcom/ironsource/lifecycle/timer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/timer/b;->b()V

    iget-object v0, p0, Lcom/ironsource/lifecycle/timer/a$b;->a:Lcom/ironsource/lifecycle/timer/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/timer/a;->e(Lcom/ironsource/lifecycle/timer/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
