.class public final synthetic Lcom/applovin/impl/sdk/ae$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/ae;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/network/i;

.field public final synthetic f$2:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ae$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/impl/sdk/ae;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ae$$ExternalSyntheticLambda3;->f$1:Lcom/applovin/impl/sdk/network/i;

    iput-object p3, p0, Lcom/applovin/impl/sdk/ae$$ExternalSyntheticLambda3;->f$2:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/impl/sdk/ae;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$$ExternalSyntheticLambda3;->f$1:Lcom/applovin/impl/sdk/network/i;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ae$$ExternalSyntheticLambda3;->f$2:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/ae;->$r8$lambda$Qkg0DApFFFsQALmpGtF86oUIe_w(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
