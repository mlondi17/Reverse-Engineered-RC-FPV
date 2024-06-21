.class public Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;
.super Lcom/adcolony/sdk/AdColonyAdViewListener;
.source "AdColonyBannerRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field private adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 53
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

    return-object v0
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdClosed()V

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

    .line 83
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public render()V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x65

    const-string v1, "Failed to request banner with unsupported size: null"

    .line 58
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/AdColonyManager;->buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    .line 66
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 67
    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/AdColonyManager;->getAdOptionsFromAdConfig(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/adcolony/sdk/AdColonyAdSize;

    iget-object v3, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v3

    .line 73
    invoke-static {v3}, Lcom/google/ads/mediation/adcolony/AdColonyAdapterUtils;->convertPixelsToDp(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v4

    .line 75
    invoke-static {v4}, Lcom/google/ads/mediation/adcolony/AdColonyAdapterUtils;->convertPixelsToDp(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/adcolony/sdk/AdColonyAdSize;-><init>(II)V

    .line 77
    invoke-static {v1, p0, v2, v0}, Lcom/adcolony/sdk/AdColony;->requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    return-void
.end method
