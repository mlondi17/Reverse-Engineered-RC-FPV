.class public Lcom/cooingdv/rcfpv/activity/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# instance fields
.field public canJump:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity;->canJump:Z

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 2

    .line 32
    new-instance v0, Lcom/unad/sdk/UNADSplash;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/UNADSplash;-><init>(Landroid/app/Application;)V

    .line 33
    sget-object v1, Lcom/unad/sdk/UNADSplash$SKIPTYPE;->CLICK:Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setSkipButtonType(Lcom/unad/sdk/UNADSplash$SKIPTYPE;)V

    const-string v1, "Adgo-unit-1662908612"

    .line 34
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setAdUnitId(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/cooingdv/rcfpv/activity/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/activity/SplashActivity$1;-><init>(Lcom/cooingdv/rcfpv/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setAdViewListener(Lcom/unad/sdk/UNADSplash$AdViewListener;)V

    const v1, 0x7f0f0094

    .line 67
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setLogoPicture(I)V

    const/16 v1, 0xa

    .line 68
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setDurationTime(I)V

    const v1, 0x7f120066

    .line 69
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setAppName(Ljava/lang/String;)V

    const v1, 0x7f0f002d

    .line 70
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setLogoPicture(I)V

    const/16 v1, 0x708

    .line 72
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setIntervals(I)V

    const/16 v1, 0x8

    .line 74
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setTimeoutTime(I)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/unad/sdk/UNADSplash;->loadAd(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 20
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/base/MainApplication;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->setRun(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/base/MainApplication;->isFirstStartAPP()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->loadAd()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity;->canJump:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 89
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity;->canJump:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->startMain()V

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity;->canJump:Z

    return-void
.end method

.method public startMain()V
    .locals 4

    .line 97
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity;->canJump:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/MainApplication;

    .line 100
    iget-boolean v2, v0, Lcom/cooingdv/rcfpv/base/MainApplication;->isRun:Z

    if-nez v2, :cond_1

    .line 101
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/cooingdv/rcfpv/activity/MainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/SplashActivity;->finish()V

    .line 103
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/base/MainApplication;->setRun(Z)V

    goto :goto_0

    .line 106
    :cond_0
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/activity/SplashActivity;->canJump:Z

    :cond_1
    :goto_0
    return-void
.end method
