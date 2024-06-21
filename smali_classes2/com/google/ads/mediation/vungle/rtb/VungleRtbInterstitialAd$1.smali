.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;
.super Ljava/lang/Object;
.source "VungleRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

.field final synthetic val$adConfig:Lcom/vungle/ads/AdConfig;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->val$placement:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->val$adMarkup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 122
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    new-instance v1, Lcom/vungle/ads/InterstitialAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->val$placement:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->-$$Nest$fputinterstitialAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;Lcom/vungle/ads/InterstitialAd;)V

    .line 116
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->-$$Nest$fgetinterstitialAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 117
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->-$$Nest$fgetinterstitialAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->val$adMarkup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->load(Ljava/lang/String;)V

    return-void
.end method
