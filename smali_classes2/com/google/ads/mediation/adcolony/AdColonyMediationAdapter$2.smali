.class Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$2;
.super Lcom/adcolony/sdk/AdColonySignalsListener;
.source "AdColonyMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;

.field final synthetic val$signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$2;->this$0:Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$2;->val$signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonySignalsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    const/16 v0, 0x64

    const-string v1, "Failed to get signals from AdColony."

    .line 299
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$2;->val$signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$2;->val$signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
