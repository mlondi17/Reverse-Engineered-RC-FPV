.class public Lcom/google/ads/mediation/adcolony/AdColonyAdapterUtils;
.super Ljava/lang/Object;
.source "AdColonyAdapterUtils.java"


# static fields
.field public static final KEY_ADCOLONY_BID_RESPONSE:Ljava/lang/String; = "adm"

.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_ZONE_ID:Ljava/lang/String; = "zone_id"

.field public static final KEY_ZONE_IDS:Ljava/lang/String; = "zone_ids"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adColonyAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/adcolony/sdk/AdColonyAdSize;
    .locals 2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    .line 49
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    sget-object p0, Lcom/adcolony/sdk/AdColonyAdSize;->BANNER:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object p0

    .line 51
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget-object p0, Lcom/adcolony/sdk/AdColonyAdSize;->MEDIUM_RECTANGLE:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object p0

    .line 53
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    sget-object p0, Lcom/adcolony/sdk/AdColonyAdSize;->LEADERBOARD:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object p0

    .line 55
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 56
    sget-object p0, Lcom/adcolony/sdk/AdColonyAdSize;->SKYSCRAPER:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertPixelsToDp(I)I
    .locals 1

    int-to-float p0, p0

    .line 69
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static setCoppaPrivacyFrameworkRequired(I)V
    .locals 3

    .line 73
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    const-string v1, "COPPA"

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyFrameworkRequired(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyFrameworkRequired(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :goto_0
    return-void
.end method
