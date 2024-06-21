.class Lcom/ironsource/mediationsdk/sdk/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/h;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lcom/ironsource/mediationsdk/sdk/h;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/h;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/h$b;->b:Lcom/ironsource/mediationsdk/sdk/h;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/h$b;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/h$b;->b:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/h;->c(Lcom/ironsource/mediationsdk/sdk/h;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/h$b;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
