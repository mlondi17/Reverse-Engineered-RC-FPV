.class Lcom/vungle/mediation/VungleInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

.field final synthetic val$adConfig:Lcom/vungle/ads/AdConfig;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$placement:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 122
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 123
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    new-instance v1, Lcom/vungle/ads/InterstitialAd;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$placement:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fputinterstitialAd(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/InterstitialAd;)V

    .line 115
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetinterstitialAd(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 116
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->-$$Nest$fgetinterstitialAd(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vungle/ads/InterstitialAd;->load(Ljava/lang/String;)V

    return-void
.end method
