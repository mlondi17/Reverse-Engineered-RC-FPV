.class Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VungleBannerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method private constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 301
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 334
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 335
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 337
    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 327
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 328
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$mcreateBanner(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method
