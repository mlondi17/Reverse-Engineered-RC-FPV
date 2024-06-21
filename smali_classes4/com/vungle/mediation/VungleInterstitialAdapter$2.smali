.class Lcom/vungle/mediation/VungleInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$bannerAdSize:Lcom/vungle/ads/BannerAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/BannerAdSize;Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/BannerAdSize;

    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$placement:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 286
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 289
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fputbannerLayout(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/widget/RelativeLayout;)V

    .line 266
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 271
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 273
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 274
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetbannerLayout(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    new-instance v1, Lcom/vungle/ads/BannerAd;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$placement:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/BannerAdSize;

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fputbannerAd(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/BannerAd;)V

    .line 279
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetbannerAd(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/BannerAd;

    move-result-object v0

    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 281
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetbannerAd(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/BannerAd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vungle/ads/BannerAd;->load(Ljava/lang/String;)V

    return-void
.end method
