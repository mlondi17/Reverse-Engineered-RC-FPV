.class public Lcom/cooingdv/rcfpv/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/tools/IConstants;
.implements Lcom/cooingdv/rcfpv/tools/IActions;
.implements Lcom/cooingdv/rcfpv/tools/FlyCommand;


# instance fields
.field private REQUEST_CODE_PERMISSION:I

.field public TAG:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field public mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->TAG:Ljava/lang/String;

    const/16 v0, 0x99

    .line 140
    iput v0, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->REQUEST_CODE_PERMISSION:I

    return-void
.end method

.method private checkPermissions([Ljava/lang/String;)Z
    .locals 6

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 166
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 167
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getDeniedPermissions([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 181
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private verifyPermissions([I)Z
    .locals 4

    .line 209
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public changeFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/base/MainApplication;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 196
    iget p2, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->REQUEST_CODE_PERMISSION:I

    if-ne p1, p2, :cond_1

    .line 197
    invoke-direct {p0, p3}, Lcom/cooingdv/rcfpv/base/BaseFragment;->verifyPermissions([I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->permissionSuccess(I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->permissionFail(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 57
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/base/MainApplication;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    :cond_0
    return-void
.end method

.method public permissionFail(I)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u6743\u9650\u5931\u8d25="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1201c5

    .line 229
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->showShortToast(I)V

    return-void
.end method

.method public permissionSuccess(I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u6743\u9650\u6210\u529f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .locals 0

    .line 149
    iput p2, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->REQUEST_CODE_PERMISSION:I

    .line 150
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->checkPermissions([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 151
    iget p1, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->REQUEST_CODE_PERMISSION:I

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->permissionSuccess(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getDeniedPermissions([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget p2, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->REQUEST_CODE_PERMISSION:I

    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/base/BaseFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public showCenterToast(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/16 v2, -0x28

    .line 112
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLongToast(I)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->showLongToast(Ljava/lang/String;)V

    return-void
.end method

.method public showLongToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public showShortToast(I)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->showShortToast(Ljava/lang/String;)V

    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_1

    .line 83
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->mToast:Landroid/widget/Toast;

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 90
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
