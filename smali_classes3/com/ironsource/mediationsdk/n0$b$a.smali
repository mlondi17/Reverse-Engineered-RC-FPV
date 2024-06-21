.class Lcom/ironsource/mediationsdk/n0$b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/n0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/n0$b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/n0$b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0$b$a;->a:Lcom/ironsource/mediationsdk/n0$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$b$a;->a:Lcom/ironsource/mediationsdk/n0$b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/n0$b;->a:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->d(Lcom/ironsource/mediationsdk/n0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$b$a;->a:Lcom/ironsource/mediationsdk/n0$b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/n0$b;->a:Lcom/ironsource/mediationsdk/n0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$b$a;->a:Lcom/ironsource/mediationsdk/n0$b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/n0$b;->a:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->p(Lcom/ironsource/mediationsdk/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/utils/j;

    const-string v3, "noInternetConnection"

    invoke-interface {v2, v3}, Lcom/ironsource/mediationsdk/utils/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No internet connection"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/32 v0, 0xafc8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/n0$b$a;->a:Lcom/ironsource/mediationsdk/n0$b;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/n0$b;->a:Lcom/ironsource/mediationsdk/n0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/n0;->b(Lcom/ironsource/mediationsdk/n0;Z)Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/n0$b$a;->a:Lcom/ironsource/mediationsdk/n0$b;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/n0$b;->a:Lcom/ironsource/mediationsdk/n0;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/n0;->p(Lcom/ironsource/mediationsdk/n0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/utils/j;

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/utils/j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
