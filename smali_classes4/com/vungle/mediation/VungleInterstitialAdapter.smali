.class public Lcom/vungle/mediation/VungleInterstitialAdapter;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;,
        Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;
    }
.end annotation


# instance fields
.field private bannerAd:Lcom/vungle/ads/BannerAd;

.field private bannerLayout:Landroid/widget/RelativeLayout;

.field private interstitialAd:Lcom/vungle/ads/InterstitialAd;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method static synthetic -$$Nest$fgetbannerAd(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/BannerAd;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbannerLayout(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetinterstitialAd(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fputbannerAd(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    return-void
.end method

.method static synthetic -$$Nest$fputbannerLayout(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic -$$Nest$fputinterstitialAd(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateBanner(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->createBanner()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createBanner()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    const-string v1, "com.google.ads.mediation.vungle"

    const/16 v2, 0x6a

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v3, "Try to play banner ad but the Vungle BannerAd instance not created."

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v1, :cond_0

    .line 356
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->getBannerView()Lcom/vungle/ads/BannerView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 366
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v3, "Vungle SDK returned a successful load callback, but getBannerView() returned null."

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v1, :cond_2

    .line 371
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    return-void

    .line 377
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 379
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    .line 380
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_4

    .line 384
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_4
    return-void
.end method

.method public static getVungleBannerAdSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/vungle/ads/BannerAdSize;
    .locals 4

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    sget-object v2, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v2

    sget-object v3, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    .line 398
    invoke-virtual {v3}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    sget-object v2, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v2

    sget-object v3, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    .line 400
    invoke-virtual {v3}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    sget-object v2, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v2

    sget-object v3, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    .line 402
    invoke-virtual {v3}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    sget-object v2, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v2

    sget-object v3, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    .line 404
    invoke-virtual {v3}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 410
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found closest Liftoff Monetize banner ad size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for requested ad size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p1

    sget-object v1, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    sget-object v1, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 416
    sget-object p0, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    return-object p0

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p1

    sget-object v1, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    sget-object v1, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 419
    sget-object p0, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    return-object p0

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p1

    sget-object v1, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    sget-object v1, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 422
    sget-object p0, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    return-object p0

    .line 423
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p1

    sget-object v1, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p0

    sget-object p1, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_4

    .line 425
    sget-object p0, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 3

    .line 391
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBannerView # instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 196
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 199
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->finishAd()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 9

    .line 219
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const-string p6, "appid"

    .line 220
    invoke-virtual {p3, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 221
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x65

    const-string v2, "com.google.ads.mediation.vungle"

    if-eqz v0, :cond_0

    .line 222
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Failed to load waterfall banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v1, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 232
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    const-string p5, "placementID"

    .line 234
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 236
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Failed to load waterfall banner ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v1, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 245
    :cond_1
    invoke-static {p1, p4}, Lcom/vungle/mediation/VungleInterstitialAdapter;->getVungleBannerAdSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/vungle/ads/BannerAdSize;

    move-result-object v7

    if-nez v7, :cond_2

    .line 247
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x66

    const-string p4, "Failed to load waterfall banner ad from Liftoff Monetize. Invalid banner size."

    invoke-direct {p1, p3, p4, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 255
    :cond_2
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "requestBannerAd for Placement: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " ### Adapter instance: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 255
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p2

    new-instance p3, Lcom/vungle/mediation/VungleInterstitialAdapter$2;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/vungle/mediation/VungleInterstitialAdapter$2;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/BannerAdSize;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, p6, p1, p3}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 10

    .line 76
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    const-string v0, "appid"

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.google.ads.mediation.vungle"

    const/16 v3, 0x65

    if-eqz v1, :cond_0

    .line 79
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Failed to load waterfall interstitial ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    const-string v1, "placementID"

    .line 88
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 90
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Failed to load waterfall interstitial ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    .line 100
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 102
    new-instance v8, Lcom/vungle/ads/AdConfig;

    invoke-direct {v8}, Lcom/vungle/ads/AdConfig;-><init>()V

    if-eqz p5, :cond_2

    const-string p3, "adOrientation"

    .line 103
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x2

    .line 105
    invoke-virtual {p5, p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 104
    invoke-virtual {v8, p3}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 108
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    new-instance p4, Lcom/vungle/mediation/VungleInterstitialAdapter$1;

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/vungle/mediation/VungleInterstitialAdapter$1;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 109
    invoke-virtual {p3, v0, p1, p4}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->play(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
