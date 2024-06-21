.class Lcom/cooingdv/rcfpv/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/unad/sdk/UNADSplash$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/activity/SplashActivity;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/activity/SplashActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClose()V
    .locals 2

    const-string v0, "UNAD_SDK"

    const-string v1, "UI  :onAdViewClose"

    .line 51
    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->startMain()V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UI  :onAdViewFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->startMain()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/SplashActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cooingdv/rcfpv/activity/SplashActivity;->canJump:Z

    const-string v0, "UNAD_SDK"

    const-string v1, "UI  :onAdViewLoaded"

    .line 39
    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpen()V
    .locals 2

    const-string v0, "UNAD_SDK"

    const-string v1, "UI  :onAdOpen"

    .line 57
    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
