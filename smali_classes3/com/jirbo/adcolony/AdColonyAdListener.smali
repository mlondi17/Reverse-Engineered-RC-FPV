.class Lcom/jirbo/adcolony/AdColonyAdListener;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyAdListener.java"


# instance fields
.field private adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 43
    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 113
    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 58
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 66
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 74
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    :cond_0
    return-void
.end method

.method public onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 89
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 97
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 50
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 105
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
