.class public Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.super Landroid/app/DialogFragment;
.source "BaseDialogFragment.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/tools/IConstants;
.implements Lcom/cooingdv/rcfpv/tools/IActions;


# instance fields
.field public TAG:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private isShown:Z

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->isShown:Z

    return-void
.end method


# virtual methods
.method public changeFragment(ILandroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, p2, v0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->changeFragment(ILandroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public changeFragment(ILandroid/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_0
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 156
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->isShown:Z

    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->isShown:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->isShown:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->isShown:Z

    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->isShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "BaseDialogFragment manager is null"

    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 60
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->isShown:Z

    return-void
.end method

.method public showLongToast(I)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->showLongToast(Ljava/lang/String;)V

    return-void
.end method

.method public showLongToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public showShortToast(I)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->showShortToast(Ljava/lang/String;)V

    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->mToast:Landroid/widget/Toast;

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 117
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
