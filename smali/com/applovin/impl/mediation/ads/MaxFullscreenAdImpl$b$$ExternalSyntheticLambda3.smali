.class public final synthetic Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field public final synthetic f$1:Lcom/applovin/mediation/MaxAd;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/applovin/impl/mediation/b/c;

.field public final synthetic f$4:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/mediation/b/c;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$1:Lcom/applovin/mediation/MaxAd;

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$3:Lcom/applovin/impl/mediation/b/c;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$4:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$1:Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$3:Lcom/applovin/impl/mediation/b/c;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$$ExternalSyntheticLambda3;->f$4:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->$r8$lambda$tB6396vI8doae3DHEgjllNMPE1Q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/mediation/b/c;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
