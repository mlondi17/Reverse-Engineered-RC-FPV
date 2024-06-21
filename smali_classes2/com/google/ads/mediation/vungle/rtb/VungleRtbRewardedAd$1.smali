.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;
.super Ljava/lang/Object;
.source "VungleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

.field final synthetic val$adConfig:Lcom/vungle/ads/AdConfig;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placement:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$placement:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$adMarkup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 129
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    new-instance v1, Lcom/vungle/ads/RewardedAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$placement:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->-$$Nest$fputrewardedAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Lcom/vungle/ads/RewardedAd;)V

    .line 120
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->-$$Nest$fgetrewardedAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->-$$Nest$fgetrewardedAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->-$$Nest$fgetrewardedAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->val$adMarkup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->load(Ljava/lang/String;)V

    return-void
.end method
