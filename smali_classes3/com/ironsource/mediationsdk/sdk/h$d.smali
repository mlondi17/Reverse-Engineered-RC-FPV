.class Lcom/ironsource/mediationsdk/sdk/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/h;->onInterstitialAdShowSucceeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/sdk/h;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/h$d;->a:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/h$d;->a:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/h;->c(Lcom/ironsource/mediationsdk/sdk/h;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdShowSucceeded()V

    return-void
.end method
