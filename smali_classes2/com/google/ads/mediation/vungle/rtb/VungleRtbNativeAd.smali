.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "VungleRtbNativeAd.java"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;
    }
.end annotation


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private adMarkup:Ljava/lang/String;

.field private mediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

.field private nativeAd:Lcom/vungle/ads/NativeAd;

.field private nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method static synthetic -$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetadMarkup(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetnativeAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    return-object p0
.end method

.method static synthetic -$$Nest$fputmediaView(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/vungle/ads/internal/ui/view/MediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->mediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    return-void
.end method

.method static synthetic -$$Nest$fputnativeAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/vungle/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 66
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method private mapNativeAd()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setHeadline(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setBody(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setAdvertiser(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->mediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setMediaView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    new-instance v1, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setOverrideImpressionRecording(Z)V

    .line 264
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 162
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->reportAdClicked()V

    .line 163
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 148
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 154
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 155
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->mapNativeAd()V

    .line 143
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 10

    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "appid"

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.google.ads.mediation.vungle"

    const/16 v5, 0x65

    if-eqz v3, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load bidding native ad from Liftoff Monetize. Missing or invalid app ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    const-string v3, "placementID"

    .line 85
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load bidding native ad from Liftoff Monetize. Missing or Invalid placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 195
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "trackViews()"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    instance-of p3, p1, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    return-void

    .line 200
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 202
    iget-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vungle/ads/NativeAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 208
    instance-of p3, p1, Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    .line 209
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Vungle requires a FrameLayout to render the native ad."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 214
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "3003"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 224
    :cond_4
    instance-of p2, v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 225
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    .line 227
    :cond_5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :goto_1
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->mediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 237
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "untrackView()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAd:Lcom/vungle/ads/NativeAd;

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    return-void
.end method
