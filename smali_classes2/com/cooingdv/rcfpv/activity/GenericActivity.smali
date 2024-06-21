.class public Lcom/cooingdv/rcfpv/activity/GenericActivity;
.super Lcom/cooingdv/rcfpv/base/BaseActivity;
.source "GenericActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fragment:Lcom/cooingdv/rcfpv/base/BaseFragment;

.field private layoutTopBar:Landroid/view/View;

.field private tvTopTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->fragment:Lcom/cooingdv/rcfpv/base/BaseFragment;

    return-void
.end method

.method private switchSubFragment(Ljava/lang/String;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "settings_fragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "instructions_fragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/BaseFragment;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->fragment:Lcom/cooingdv/rcfpv/base/BaseFragment;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->fragment:Lcom/cooingdv/rcfpv/base/BaseFragment;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->layoutTopBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120126

    .line 81
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/BaseFragment;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->fragment:Lcom/cooingdv/rcfpv/base/BaseFragment;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->fragment:Lcom/cooingdv/rcfpv/base/BaseFragment;

    :cond_3
    const v0, 0x7f120128

    .line 88
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->fragment:Lcom/cooingdv/rcfpv/base/BaseFragment;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0a0175

    .line 92
    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->fragment:Lcom/cooingdv/rcfpv/base/BaseFragment;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->changeFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->tvTopTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00a7

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 28
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0a00a7

    .line 30
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a00a6

    .line 31
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->tvTopTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0176

    .line 34
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/GenericActivity;->layoutTopBar:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_fragment_tag"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/activity/GenericActivity;->switchSubFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onResume()V

    return-void
.end method
