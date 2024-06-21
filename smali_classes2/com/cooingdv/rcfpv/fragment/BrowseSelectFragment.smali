.class public Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;
.super Lcom/cooingdv/rcfpv/base/BaseFragment;
.source "BrowseSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

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

.field private whichDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->mAdViewList:Ljava/util/List;

    const-string v0, "front_view"

    .line 33
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->whichDir:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->mAdViewList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->adLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private initBanner()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->isFirstStartAPP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/unad/sdk/UNADFeedAd;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment$1;

    invoke-direct {v2, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment$1;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;)V

    const-string v3, "Adgo-unit-1863359454"

    invoke-direct {v0, v1, v3, v2}, Lcom/unad/sdk/UNADFeedAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/UNADFeedAd$AdViewListener;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->mADManager:Lcom/unad/sdk/UNADFeedAd;

    .line 92
    invoke-virtual {v0}, Lcom/unad/sdk/UNADFeedAd;->loadAd()V

    return-void
.end method

.method private switchFragment(I)V
    .locals 5

    .line 158
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1200c9

    .line 168
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const p1, 0x7f120137

    .line 165
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const p1, 0x7f120135

    .line 162
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "browse_file_fragment"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/base/BaseFragment;

    if-nez p1, :cond_4

    .line 173
    new-instance p1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-direct {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;-><init>()V

    .line 175
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 176
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_file_name"

    .line 177
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->whichDir:Ljava/lang/String;

    const-string v4, "key_dir_type"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v3}, Lcom/cooingdv/rcfpv/base/BaseFragment;->setBundle(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;

    const v3, 0x7f0a00b6

    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;->changeFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_dir_type"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->whichDir:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->switchFragment(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->switchFragment(I)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 141
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00bb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d007e

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00bb

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0a00bc

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0a00bd

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00ba

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->adLayout:Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->initBanner()V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onDetach()V

    .line 125
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->mAdViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/UNADFeedAdView;

    .line 127
    invoke-virtual {v1}, Lcom/unad/sdk/UNADFeedAdView;->destroy()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->mADManager:Lcom/unad/sdk/UNADFeedAd;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/unad/sdk/UNADFeedAd;->release()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->mADManager:Lcom/unad/sdk/UNADFeedAd;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/unad/sdk/UNADFeedAd;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseSelectFragment;->mADManager:Lcom/unad/sdk/UNADFeedAd;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/unad/sdk/UNADFeedAd;->onResume()V

    :cond_0
    return-void
.end method
