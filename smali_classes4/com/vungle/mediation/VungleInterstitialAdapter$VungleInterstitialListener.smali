.class Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VungleInterstitialListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method private constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 181
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 182
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 184
    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 174
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 175
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

    .line 167
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method
