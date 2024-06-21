.class public Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "AdColonyMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field private static final ADCOLONY_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.jirbo.adcolony"

.field public static final ERROR_ADCOLONY_NOT_INITIALIZED:I = 0x67

.field public static final ERROR_ADCOLONY_SDK:I = 0x64

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x66

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x68

.field public static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x6a

.field private static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.adcolony"

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_PRESENTATION_AD_NOT_LOADED:I = 0x69

.field public static final TAG:Ljava/lang/String; = "AdColonyMediationAdapter"

.field private static final appOptions:Lcom/adcolony/sdk/AdColonyAppOptions;


# instance fields
.field private adColonyBannerRenderer:Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;

.field private adColonyInterstitialRenderer:Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;

.field private adColonyRewardedRenderer:Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->appOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

.method public static createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 127
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.google.ads.mediation.adcolony"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSdkError()Lcom/google/android/gms/ads/AdError;
    .locals 2

    const/16 v0, 0x64

    const-string v1, "AdColony SDK returned a failure callback."

    .line 132
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    return-object v0
.end method

.method public static createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 137
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.jirbo.adcolony"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .line 285
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->appOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 291
    new-instance p1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$2;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$2;-><init>(Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->collectSignals(Lcom/adcolony/sdk/AdColonySignalsListener;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 167
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 171
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 172
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 173
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 174
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    const-string v0, "4.8.0.2"

    const-string v1, "\\."

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 150
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_0

    .line 151
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 153
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 154
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 189
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    const/16 p1, 0x6a

    const-string p3, "AdColony SDK requires an Activity or Application context to initialize."

    .line 190
    invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "app_id"

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_2
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 211
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    if-gtz p3, :cond_4

    const/16 p1, 0x65

    const-string p3, "Missing or invalid AdColony app ID."

    .line 218
    invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 224
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    if-le p3, v1, :cond_5

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p3, v3

    aput-object v0, p3, v1

    const/4 v0, 0x2

    aput-object v4, p3, v0

    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the AdColony SDK."

    .line 227
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 229
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_5
    sget-object v3, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->appOptions:Lcom/adcolony/sdk/AdColonyAppOptions;

    const-string p3, "AdMob"

    const-string v0, "4.8.0.2"

    invoke-virtual {v3, p3, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 234
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    new-instance v6, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$1;

    invoke-direct {v6, p0, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$1;-><init>(Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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

    .line 279
    new-instance v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->adColonyRewardedRenderer:Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    .line 281
    invoke-virtual {v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->render()V

    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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

    .line 253
    new-instance v0, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->adColonyBannerRenderer:Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;

    .line 255
    invoke-virtual {v0}, Lcom/google/ads/mediation/adcolony/AdColonyBannerRenderer;->render()V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->adColonyInterstitialRenderer:Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;

    .line 265
    invoke-virtual {v0}, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->render()V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
