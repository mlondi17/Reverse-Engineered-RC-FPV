.class public Lcom/cooingdv/rcfpv/fragment/MenuFragment;
.super Lcom/cooingdv/rcfpv/base/BaseFragment;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;
    }
.end annotation


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

.field private btnCovertSettings:Landroid/widget/Button;

.field private btnCovertStart:Landroid/widget/Button;

.field private btnCovertWifi:Landroid/widget/Button;

.field private layoutCovert:Landroid/widget/RelativeLayout;

.field private mADManager:Lcom/unad/sdk/UNADFeedAd;

.field private mAdViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unad/sdk/UNADFeedAdView;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;

.field private tvVersion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mAdViewList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->tvVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->layoutCovert:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mAdViewList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->adLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private changeDeviceBLFragment()V
    .locals 5

    .line 252
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "device_bl_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/BaseFragment;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;-><init>()V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/cooingdv/rcfpv/activity/MainActivity;

    const v3, 0x7f0a0215

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/cooingdv/rcfpv/activity/MainActivity;->changeFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private handlerFuncs(Ljava/lang/String;)V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/cooingdv/rcfpv/activity/GenericActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_fragment_tag"

    .line 262
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private initBanner()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->isFirstStartAPP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/unad/sdk/UNADFeedAd;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;

    invoke-direct {v2, p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;-><init>(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)V

    const-string v3, "Adgo-unit-1988081218"

    invoke-direct {v0, v1, v3, v2}, Lcom/unad/sdk/UNADFeedAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/UNADFeedAd$AdViewListener;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mADManager:Lcom/unad/sdk/UNADFeedAd;

    .line 154
    invoke-virtual {v0}, Lcom/unad/sdk/UNADFeedAd;->loadAd()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 161
    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/base/MainApplication;->isGoogle()Z

    move-result p1

    if-nez p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "declare_agree_share_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    new-instance p1, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;

    invoke-direct {p1}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "dialog_declare"

    invoke-virtual {p1, v0, v2}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;

    if-nez p1, :cond_1

    .line 170
    new-instance p1, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;-><init>(Lcom/cooingdv/rcfpv/fragment/MenuFragment;Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;

    .line 172
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.cooingdv.rcfpv_fake_resolution"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->initBanner()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 235
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_dir_type"

    const-string v1, "front_view"

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_1
    const-string p1, "instructions_fragment"

    .line 228
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->handlerFuncs(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :sswitch_2
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f1200af

    .line 241
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->showShortToast(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :sswitch_3
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->changeDeviceBLFragment()V

    goto :goto_1

    :sswitch_4
    const-string p1, "settings_fragment"

    .line 232
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->handlerFuncs(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00eb -> :sswitch_4
        0x7f0a00ec -> :sswitch_3
        0x7f0a00ed -> :sswitch_2
        0x7f0a0216 -> :sswitch_1
        0x7f0a0217 -> :sswitch_0
        0x7f0a0219 -> :sswitch_3
        0x7f0a021a -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0084

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0219

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0a0216

    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0a021a

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0217

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a021c

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->tvVersion:Landroid/widget/TextView;

    const v2, 0x7f0a00ea

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->layoutCovert:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a00eb

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->btnCovertSettings:Landroid/widget/Button;

    const v2, 0x7f0a00ed

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->btnCovertWifi:Landroid/widget/Button;

    const v2, 0x7f0a00ec

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->btnCovertStart:Landroid/widget/Button;

    .line 106
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->btnCovertSettings:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->btnCovertWifi:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->btnCovertStart:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0214

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->adLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 205
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onDetach()V

    .line 206
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mAdViewList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/UNADFeedAdView;

    .line 212
    invoke-virtual {v1}, Lcom/unad/sdk/UNADFeedAdView;->destroy()V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mADManager:Lcom/unad/sdk/UNADFeedAd;

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Lcom/unad/sdk/UNADFeedAd;->release()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onPause()V

    .line 198
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mADManager:Lcom/unad/sdk/UNADFeedAd;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/unad/sdk/UNADFeedAd;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 180
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onResume()V

    .line 181
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fake_resolution_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 182
    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isCovert(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->layoutCovert:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->layoutCovert:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    :cond_0
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->tvVersion:Landroid/widget/TextView;

    const-string v1, "Ver:1.6.1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->tvVersion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ver:1.6.1."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cooingdv/bl60xmjpeg/UAV;->getResolutionNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->mADManager:Lcom/unad/sdk/UNADFeedAd;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lcom/unad/sdk/UNADFeedAd;->onResume()V

    :cond_3
    return-void
.end method
