.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "mBridgeIds",
            "rewardInfo"
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    const-string v1, "Rewarded ad hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 965
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    .line 966
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 968
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onRewardedAdVideoCompleted(Ljava/lang/String;)V

    .line 969
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getReward(Ljava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onUserRewarded(Ljava/lang/String;Lcom/applovin/mediation/MaxReward;)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->shouldAlwaysRewardUser(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 973
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getReward(Ljava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onUserRewarded(Ljava/lang/String;Lcom/applovin/mediation/MaxReward;)V

    .line 976
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdHidden(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    const-string v1, "Rewarded ad displayed"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    .line 941
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onRewardedAdVideoStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    .line 988
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    const-string v0, "Rewarded ad endcard shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad successfully loaded but video still needs to be downloaded for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "mBridgeIds",
            "errorMsg"
        }
    .end annotation

    .line 948
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 949
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 950
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    const-string v1, "Rewarded ad clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 957
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    .line 982
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    const-string v0, "Rewarded ad video completed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "mBridgeIds",
            "errorMsg"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$100(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad successfully loaded and video has been downloaded for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    .line 894
    invoke-static {}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 895
    invoke-static {}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$500()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v1, :cond_0

    .line 900
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 908
    :goto_0
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v2, 0x8b9e30

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 910
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "creative_id"

    .line 911
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
