.class Lcom/ironsource/mediationsdk/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/b0;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/b0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b0$e;->a:Lcom/ironsource/mediationsdk/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b0$e;->a:Lcom/ironsource/mediationsdk/b0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b0;->b(Lcom/ironsource/mediationsdk/b0;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b0$e;->a:Lcom/ironsource/mediationsdk/b0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b0;->b(Lcom/ironsource/mediationsdk/b0;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdShowSucceeded()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b0$e;->a:Lcom/ironsource/mediationsdk/b0;

    const-string v1, "onInterstitialAdShowSucceeded()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/b0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
