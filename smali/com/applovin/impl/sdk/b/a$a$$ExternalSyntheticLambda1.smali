.class public final synthetic Lcom/applovin/impl/sdk/b/a$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/b/a$a;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a$a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$a$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/sdk/b/a$a;

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$a$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/sdk/b/a$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$a$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/a$a;->lambda$adReceived$0$a$a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
