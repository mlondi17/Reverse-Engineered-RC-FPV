.class Lcom/ironsource/mediationsdk/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ironsource/mediationsdk/y0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y0$e;->b:Lcom/ironsource/mediationsdk/y0;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/y0$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y0$e;->b:Lcom/ironsource/mediationsdk/y0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y0;->b(Lcom/ironsource/mediationsdk/y0;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y0$e;->b:Lcom/ironsource/mediationsdk/y0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y0;->b(Lcom/ironsource/mediationsdk/y0;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/y0$e;->a:Z

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAvailabilityChanged(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y0$e;->b:Lcom/ironsource/mediationsdk/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAvailabilityChanged() available="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/y0$e;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/y0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
