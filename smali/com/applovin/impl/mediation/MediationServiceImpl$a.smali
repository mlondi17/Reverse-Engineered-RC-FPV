.class public Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private final amK:Lcom/applovin/impl/mediation/b/a;

.field private amL:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public static synthetic $r8$lambda$HpYJ9jiuri_0q5iYvLooVuPp6hQ(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 687
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 804
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cf()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/u;->ac(Ljava/lang/Object;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 711
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/a;->xN()V

    .line 713
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;)V

    .line 714
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 839
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 842
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_1

    :cond_0
    instance-of p2, p1, Lcom/applovin/impl/mediation/b/c;

    if-eqz p2, :cond_1

    .line 844
    check-cast p1, Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->yg()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 870
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 873
    new-instance p2, Lcom/applovin/impl/mediation/d/g;

    check-cast p1, Lcom/applovin/impl/mediation/b/c;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/mediation/d/g;-><init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/sdk/n;)V

    .line 874
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/e/q$b;->aUM:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 736
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    const-string v0, "MediationService"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object p2

    const-string v1, "Scheduling impression for ad via callback..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 739
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aSU:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 740
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 743
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p2

    const-string v1, "DID_DISPLAY"

    if-eqz p2, :cond_3

    .line 745
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/mediation/b/c;

    .line 746
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/c;->yk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 748
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V

    .line 749
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cf()Lcom/applovin/impl/sdk/u;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/u;->ab(Ljava/lang/Object;)V

    .line 750
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    goto :goto_1

    .line 754
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received ad display callback before attempting show"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/c;->xF()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, " for hybrid ad"

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 759
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V

    .line 760
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 794
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/b/a;

    const-string v1, "DID_HIDE"

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V

    .line 798
    instance-of p2, p1, Lcom/applovin/impl/mediation/b/c;

    if-eqz p2, :cond_0

    .line 800
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/c;->yc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 803
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/MediationServiceImpl$a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 825
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 826
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 894
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 908
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 817
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 900
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    .line 832
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 728
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 886
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 785
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 720
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xN()V

    .line 721
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 704
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x0

    .line 863
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method
