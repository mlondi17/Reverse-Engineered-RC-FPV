.class public Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;
.super Ljava/lang/Object;
.source "AdColonyRewardedRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 52
    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    return-object p0
.end method


# virtual methods
.method onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 144
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 121
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method

.method onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    return-void
.end method

.method onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 133
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 134
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 109
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 114
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 156
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/google/ads/mediation/adcolony/AdColonyReward;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/mediation/adcolony/AdColonyReward;-><init>(Ljava/lang/String;I)V

    .line 159
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 4

    .line 57
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x66

    const-string v1, "Failed to load ad from AdColony: Only a maximum of one ad can be loaded per Zone ID."

    .line 64
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    new-instance v3, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;-><init>(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 166
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez p1, :cond_0

    const/16 p1, 0x69

    const-string v0, "No ad to show."

    .line 167
    invoke-static {p1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 168
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 174
    sget-object p1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "AdColony\'s reward listener has been changed since load time. Setting the listener back to the Google AdColony adapter to be able to detect rewarded events."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method
