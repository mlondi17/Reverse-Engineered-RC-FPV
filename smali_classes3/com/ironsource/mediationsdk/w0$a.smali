.class Lcom/ironsource/mediationsdk/w0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/w0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/w0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/w0;->a(Lcom/ironsource/mediationsdk/w0;)Lcom/ironsource/mediationsdk/w0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/x0;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/x0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w0;->a(Lcom/ironsource/mediationsdk/w0;)Lcom/ironsource/mediationsdk/w0$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/w0$b;->b:Lcom/ironsource/mediationsdk/w0$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/x0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    sget-object v1, Lcom/ironsource/mediationsdk/w0$b;->a:Lcom/ironsource/mediationsdk/w0$b;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/w0;->a(Lcom/ironsource/mediationsdk/w0;Lcom/ironsource/mediationsdk/w0$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    sget-object v1, Lcom/ironsource/mediationsdk/w0$b;->f:Lcom/ironsource/mediationsdk/w0$b;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/w0;->a(Lcom/ironsource/mediationsdk/w0;Lcom/ironsource/mediationsdk/w0$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/w0;->b(Lcom/ironsource/mediationsdk/w0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/w0;->c(Lcom/ironsource/mediationsdk/w0;)Lcom/ironsource/mediationsdk/v0;

    move-result-object v2

    const-string v3, "timed out"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w0$a;->a:Lcom/ironsource/mediationsdk/w0;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/v0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/w0;J)V

    :goto_0
    return-void
.end method
