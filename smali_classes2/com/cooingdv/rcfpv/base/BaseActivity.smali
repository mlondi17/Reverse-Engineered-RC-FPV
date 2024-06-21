.class public Lcom/cooingdv/rcfpv/base/BaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/tools/IConstants;
.implements Lcom/cooingdv/rcfpv/tools/IActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mReceiver:Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;

.field private mToast:Landroid/widget/Toast;

.field public mWifiHelper:Lcom/cooingdv/rcfpv/tools/WifiHelper;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/base/BaseActivity;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$002(Lcom/cooingdv/rcfpv/base/BaseActivity;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/base/BaseActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->bindNetwork()V

    return-void
.end method

.method private bindNetwork()V
    .locals 3

    const-string v0, "connectivity"

    .line 138
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 139
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xc

    .line 141
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 142
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/cooingdv/rcfpv/base/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/base/BaseActivity$1;-><init>(Lcom/cooingdv/rcfpv/base/BaseActivity;)V

    .line 158
    iget-object v2, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private registerBroadCastReceiver()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mReceiver:Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;-><init>(Lcom/cooingdv/rcfpv/base/BaseActivity;Lcom/cooingdv/rcfpv/base/BaseActivity$1;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mReceiver:Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;

    .line 129
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.cooingdv.rcfpv_quit_application"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mReceiver:Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 247
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public changeFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->changeFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public changeFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 219
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 221
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/cooingdv/rcfpv/tools/ActivityStack;->getInstance()Lcom/cooingdv/rcfpv/tools/ActivityStack;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cooingdv/rcfpv/tools/ActivityStack;->pushActivity(Landroid/app/Activity;)V

    .line 98
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/base/MainApplication;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    .line 99
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getInstance(Landroid/content/Context;)Lcom/cooingdv/rcfpv/tools/WifiHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mWifiHelper:Lcom/cooingdv/rcfpv/tools/WifiHelper;

    .line 100
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 101
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->registerBroadCastReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 115
    invoke-static {}, Lcom/cooingdv/rcfpv/tools/ActivityStack;->getInstance()Lcom/cooingdv/rcfpv/tools/ActivityStack;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cooingdv/rcfpv/tools/ActivityStack;->popActivity(Landroid/app/Activity;)V

    .line 116
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mReceiver:Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mReceiver:Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mReceiver:Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/MainApplication;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 236
    :try_start_0
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->onDestroy()V

    .line 237
    invoke-static {}, Lcom/cooingdv/rcfpv/tools/ActivityStack;->getInstance()Lcom/cooingdv/rcfpv/tools/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/ActivityStack;->clearAllActivity()V

    .line 238
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    iget-object v1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public setLanguage()V
    .locals 3

    .line 251
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "key_language_flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 253
    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getLanguage(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->setLanguage(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 177
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mToast:Landroid/widget/Toast;

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 178
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public showToastLong(I)V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method public showToastLong(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method protected showToastShort(I)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public showToastShort(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->showToast(Ljava/lang/String;I)V

    return-void
.end method
