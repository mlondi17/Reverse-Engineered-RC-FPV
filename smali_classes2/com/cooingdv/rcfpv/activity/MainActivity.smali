.class public Lcom/cooingdv/rcfpv/activity/MainActivity;
.super Lcom/cooingdv/rcfpv/base/BaseActivity;
.source "MainActivity.java"


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private mBackPressedTimes:J

.field private mSocketClient:Lcom/cooingdv/rcfpv/socket/SocketClient;

.field private mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;-><init>()V

    return-void
.end method

.method private initUI()V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0215

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/BaseFragment;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;-><init>()V

    const-string v2, "menu_fragment"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 125
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/cooingdv/rcfpv/activity/MainActivity;->changeFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->changeFragment(ILandroidx/fragment/app/Fragment;)V

    :goto_1
    return-void
.end method

.method private loadAndShowConsentFormIfRequired()V
    .locals 2

    .line 132
    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;->getInstance(Landroid/content/Context;)Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/cooingdv/rcfpv/activity/MainActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/cooingdv/rcfpv/activity/MainActivity$1;-><init>(Lcom/cooingdv/rcfpv/activity/MainActivity;Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;)V

    invoke-virtual {v0, p0, v1}, Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;->gatherConsent(Landroid/app/Activity;Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    return-void
.end method

.method private stopMusic()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 100
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0215

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/BaseFragment;

    .line 101
    instance-of v0, v0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    if-eqz v0, :cond_1

    .line 102
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->mBackPressedTimes:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cooingdv.rcfpv_quit_application"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f1200df

    .line 106
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->showToastShort(I)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->mBackPressedTimes:J

    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 39
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/MainActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0a021b

    .line 41
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const-string p1, "audio"

    .line 42
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->audioManager:Landroid/media/AudioManager;

    .line 43
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->initUI()V

    .line 44
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cooingdv/bl60xmjpeg/UAV;->init(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->startServer()V

    .line 46
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->mSocketClient:Lcom/cooingdv/rcfpv/socket/SocketClient;

    .line 47
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->initVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Z

    .line 48
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->mSocketClient:Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->start()V

    .line 49
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->loadAndShowConsentFormIfRequired()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "MainActivity is onDestroy"

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->release()V

    .line 82
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 87
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_language_flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 89
    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getLanguage(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->setLanguage(Landroid/content/Context;Ljava/util/Locale;)V

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 95
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->initUI()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onResume()V

    .line 69
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->stopMusic()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onStart()V

    .line 62
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MainActivity;->setLanguage()V

    .line 63
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onStop()V

    .line 75
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->onStop()V

    return-void
.end method
