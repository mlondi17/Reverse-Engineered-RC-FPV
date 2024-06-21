.class public Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;
.super Lcom/cooingdv/rcfpv/base/BaseActivity;
.source "BrowseFileActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/BaseFragment;

    .line 59
    instance-of v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->finish()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 19
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 20
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_dir_type"

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "front_view"

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "browse_select_fragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/cooingdv/rcfpv/base/BaseFragment;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;

    invoke-direct {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;-><init>()V

    .line 31
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lcom/cooingdv/rcfpv/base/BaseFragment;->setBundle(Landroid/os/Bundle;)V

    const p1, 0x7f0a00b6

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->changeFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onDestroy()V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onResume()V

    .line 40
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->setLanguage()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onStop()V

    return-void
.end method
