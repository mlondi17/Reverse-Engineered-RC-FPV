.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;
.super Ljava/lang/Object;
.source "VungleRtbBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$bannerAdSize:Lcom/vungle/ads/BannerAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementForPlay:Ljava/lang/String;

.field final synthetic val$watermark:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/BannerAdSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$placementForPlay:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$bannerAdSize:Lcom/vungle/ads/BannerAdSize;

    iput-object p6, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$adMarkup:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$watermark:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$placementForPlay:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$bannerAdSize:Lcom/vungle/ads/BannerAdSize;

    iget-object v5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$adMarkup:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->val$watermark:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->-$$Nest$mloadBanner(Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/BannerAdSize;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
