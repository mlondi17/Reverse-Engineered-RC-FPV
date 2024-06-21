.class public Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;
.super Lcom/cooingdv/rcfpv/base/BaseFragment;
.source "InstructionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;,
        Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_UI:I = 0xab0


# instance fields
.field private adapter:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;

.field private broadcastReceiver:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;

.field private btnBack:Landroid/widget/ImageView;

.field private btnNext:Landroid/widget/ImageView;

.field private btnPrevious:Landroid/widget/ImageView;

.field private isChangeLanguage:Z

.field private mHandler:Landroid/os/Handler;

.field private mSelectResolutionDialog:Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;

.field private tvCountBar:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->isChangeLanguage:Z

    .line 52
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$1;-><init>(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->updateCountBar(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->isChangeLanguage:Z

    return p1
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->initPage()V

    return-void
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private changeViewItem(I)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->adapter:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->adapter:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_2

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    return-void

    .line 196
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 197
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/16 v0, 0xab0

    const-wide/16 v1, 0x64

    .line 198
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private initPage()V
    .locals 2

    .line 120
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;-><init>(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->adapter:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;

    .line 121
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->updateCountBar(I)V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 114
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;-><init>(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$1;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->broadcastReceiver:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.cooingdv.rcfpv_change_language"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->broadcastReceiver:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private updateCountBar(I)V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->adapter:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 162
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 165
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v1, 0x7f1200bd

    .line 171
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->tvCountBar:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public isChangeLanguage()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->isChangeLanguage:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->initPage()V

    .line 109
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->registerBroadcastReceiver()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->changeViewItem(I)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    .line 146
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->changeViewItem(I)V

    goto :goto_0

    .line 149
    :sswitch_2
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->isChangeLanguage:Z

    if-eqz p1, :cond_0

    .line 150
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cooingdv/rcfpv/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->startActivity(Landroid/content/Intent;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a018d -> :sswitch_2
        0x7f0a0196 -> :sswitch_1
        0x7f0a0197 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0197

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnPrevious:Landroid/widget/ImageView;

    const p2, 0x7f0a0196

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnNext:Landroid/widget/ImageView;

    const p2, 0x7f0a018d

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnBack:Landroid/widget/ImageView;

    const p2, 0x7f0a0199

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a018e

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->tvCountBar:Landroid/widget/TextView;

    .line 98
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onDetach()V

    .line 133
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->broadcastReceiver:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->broadcastReceiver:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/base/MainApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onResume()V

    return-void
.end method
