.class Lcom/ironsource/mediationsdk/demandOnly/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/v;->onInterstitialAdClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

.field final synthetic c:Lcom/ironsource/mediationsdk/demandOnly/v;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/v;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/v$e;->c:Lcom/ironsource/mediationsdk/demandOnly/v;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/v$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/v$e;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/v$e;->c:Lcom/ironsource/mediationsdk/demandOnly/v;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/v$e;->a:Ljava/lang/String;

    const-string v2, "onInterstitialAdClicked()"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/v$e;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/v$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdClicked(Ljava/lang/String;)V

    return-void
.end method
