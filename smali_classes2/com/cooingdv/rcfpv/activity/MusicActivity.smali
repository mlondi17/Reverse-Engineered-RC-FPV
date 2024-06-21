.class public Lcom/cooingdv/rcfpv/activity/MusicActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "MusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentFragment:Landroidx/fragment/app/Fragment;

.field private mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

.field tvLocalMusic:Landroid/widget/TextView;

.field tvPopularMusicChinese:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 47
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0300

    .line 48
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a02fb

    .line 49
    invoke-virtual {p0, v2}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->tvPopularMusicChinese:Landroid/widget/TextView;

    const v2, 0x7f0a02f8

    .line 50
    invoke-virtual {p0, v2}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->tvLocalMusic:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->tvPopularMusicChinese:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->tvLocalMusic:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    .line 56
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->setLanguage()V

    const-string v0, "music_select_popular_chinese"

    .line 57
    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->replaceFragment(Ljava/lang/String;)V

    return-void
.end method

.method private replaceFragment(Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "music_select_popular_chinese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "music_select_local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-direct {v0, v1}, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;-><init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-direct {v0, v1, p1}, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;-><init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a02f7

    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, -0x100

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 87
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    const-string v1, "choose"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v2, p1}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->finish()V

    goto :goto_0

    .line 94
    :sswitch_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->tvPopularMusicChinese:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->tvLocalMusic:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "music_select_popular_chinese"

    .line 96
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->replaceFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :sswitch_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->tvPopularMusicChinese:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "music_select_local"

    .line 101
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->replaceFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02f5 -> :sswitch_3
        0x7f0a02f8 -> :sswitch_2
        0x7f0a02fb -> :sswitch_1
        0x7f0a0300 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 41
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 43
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/MusicActivity;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->stop()V

    return-void
.end method

.method public setLanguage()V
    .locals 3

    .line 118
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_language_flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 120
    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getLanguage(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->setLanguage(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method
