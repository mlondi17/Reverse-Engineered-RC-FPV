.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "PangleMediationAdapter.java"


# static fields
.field static final ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String; = "Missing or invalid App ID."

.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"

.field private static ccpa:I = -0x1

.field private static gdpr:I = -0x1


# instance fields
.field private appOpenAd:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

.field private bannerAd:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

.field private nativeAd:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field private final panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field private rewardedAd:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 83
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleInitializer;->getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 84
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 85
    new-instance v1, Lcom/google/ads/mediation/pangle/PangleFactory;

    invoke-direct {v1}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    iput-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 86
    new-instance v1, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    invoke-direct {v1, v0}, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;-><init>(Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    iput-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 96
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 97
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 98
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    return-void
.end method

.method public static getDoNotSell()I
    .locals 1

    .line 331
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->ccpa:I

    return v0
.end method

.method public static getGDPRConsent()I
    .locals 1

    .line 300
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->gdpr:I

    return v0
.end method

.method public static setDoNotSell(I)V
    .locals 1

    .line 312
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->setDoNotSell(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    return-void
.end method

.method static setDoNotSell(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 321
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Invalid CCPA value. Pangle SDK only accepts -1, 0 or 1."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setDoNotSell(I)V

    .line 327
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->ccpa:I

    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 1

    .line 281
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->setGDPRConsent(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    return-void
.end method

.method static setGDPRConsent(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 290
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Invalid GDPR value. Pangle SDK only accepts -1, 0 or 1."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setGdprConsent(I)V

    .line 296
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->gdpr:I

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "user_data"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setUserData(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    new-instance v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;-><init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 203
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    .line 204
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 205
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 206
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 207
    array-length v5, v1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    mul-int/lit8 v3, v3, 0x64

    .line 208
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 210
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    const-string v0, "5.6.0.3.0"

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    const-string v0, "\\."

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 180
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 181
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 182
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 183
    array-length v4, v0

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x64

    .line 184
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 186
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 190
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 193
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
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

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appid"

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    if-gtz p3, :cond_2

    const/16 p1, 0x65

    const-string p3, "Missing or invalid App ID."

    .line 134
    invoke-static {p1, p3}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 136
    sget-object p3, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-le p3, v2, :cond_3

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p3, v3

    aput-object v1, p3, v2

    const-string v0, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 144
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 146
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_3
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    .line 149
    invoke-virtual {p3, v0}, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->setCoppa(I)V

    .line 151
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    new-instance v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$2;-><init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->appOpenAd:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 227
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->render()V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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

    .line 234
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->bannerAd:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 237
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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

    .line 246
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 249
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->render()V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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

    .line 256
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->nativeAd:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 259
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->render()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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

    .line 266
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->panglePrivacyConfig:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 267
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 269
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->render()V

    return-void
.end method
