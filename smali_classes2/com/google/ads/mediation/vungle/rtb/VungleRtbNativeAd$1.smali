.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;
.super Ljava/lang/Object;
.source "VungleRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

.field final synthetic val$adOptionsPosition:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$watermark:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$placementId:Ljava/lang/String;

    iput p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$adOptionsPosition:I

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$watermark:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    new-instance v1, Lcom/vungle/ads/NativeAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$placementId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fputnativeAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/vungle/ads/NativeAd;)V

    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$adOptionsPosition:I

    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 124
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fputmediaView(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/vungle/ads/internal/ui/view/MediaView;)V

    .line 126
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$watermark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->val$watermark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetnativeAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->-$$Nest$fgetadMarkup(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->load(Ljava/lang/String;)V

    return-void
.end method
