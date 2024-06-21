.class Lcom/ironsource/mediationsdk/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic b:Lcom/ironsource/mediationsdk/r0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r0$b;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r0;->i(Lcom/ironsource/mediationsdk/r0;)Lcom/ironsource/lifecycle/timer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/timer/a;->b()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r0;->j(Lcom/ironsource/mediationsdk/r0;)Lcom/ironsource/mediationsdk/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r0;->j(Lcom/ironsource/mediationsdk/r0;)Lcom/ironsource/mediationsdk/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/x0;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r0;->k(Lcom/ironsource/mediationsdk/r0;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    const/16 v2, 0xc1c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0;I[[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r0;->l(Lcom/ironsource/mediationsdk/r0;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/model/i;)Lcom/ironsource/mediationsdk/model/i;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$b;->b:Lcom/ironsource/mediationsdk/r0;

    sget-object v1, Lcom/ironsource/mediationsdk/r0$h;->b:Lcom/ironsource/mediationsdk/r0$h;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/r0;Lcom/ironsource/mediationsdk/r0$h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
