.class public Lcom/cooingdv/rcfpv/fragment/SettingsFragment;
.super Lcom/cooingdv/rcfpv/base/BaseFragment;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;,
        Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;
    }
.end annotation


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private mReceiver:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;

.field private mTotalSpace:I

.field private mUsedSpace:I

.field private settingsAdapter:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

.field private settingsListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mAppVersion:Ljava/lang/String;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mUsedSpace:I

    .line 56
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mTotalSpace:I

    return-void
.end method

.method static synthetic access$1500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mUsedSpace:I

    return p0
.end method

.method static synthetic access$1700(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mTotalSpace:I

    return p0
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->switchTextView(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.1"

    return-object v0
.end method

.method private initListView()V
    .locals 7

    .line 144
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 146
    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->isGoogle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f1201d6

    .line 157
    invoke-virtual {p0, v4}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const v4, 0x7f1201e1

    .line 159
    invoke-virtual {p0, v4}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f120067

    .line 161
    invoke-virtual {p0, v4}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0x7f120131

    .line 163
    invoke-virtual {p0, v4}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f120065

    .line 165
    invoke-virtual {p0, v4}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x7f120123

    .line 167
    invoke-virtual {p0, v4}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, -0x1

    :goto_2
    if-eq v6, v5, :cond_1

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_8
    new-instance v2, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->settingsAdapter:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    .line 176
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->settingsListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->settingsAdapter:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->setItemList(Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method static synthetic lambda$onItemClick$0(Lcom/google/android/ump/FormError;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsentFormDismissed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showSelectLanguageDialog(I)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->setLanguageFlag(I)V

    .line 189
    invoke-virtual {v0, p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->setOnSelectLanguageListener(Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;)V

    .line 190
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "select_language_dialog"

    invoke-virtual {v0, p1, v1}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private switchTextView(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const p1, 0x7f0800f3

    .line 574
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 576
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0800f4

    .line 578
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    const/high16 p1, -0x1000000

    .line 580
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 582
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz p4, :cond_2

    .line 584
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 588
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_3
    if-eqz p6, :cond_4

    .line 592
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->initListView()V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mAppVersion:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0086

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0365

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->settingsListView:Landroid/widget/ListView;

    .line 69
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onDetach()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->settingsAdapter:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f120065

    .line 121
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;->getInstance(Landroid/content/Context;)Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget-object p3, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2, p3}, Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f120131

    .line 128
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result p1

    .line 130
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "key_language_flag"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->showSelectLanguageDialog(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f120123

    .line 132
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "https://beian.miit.gov.cn"

    .line 135
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onResume()V

    return-void
.end method

.method public onSelectLanguage(I)V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_language_flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 199
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getLanguage(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->setLanguage(Landroid/content/Context;Ljava/util/Locale;)V

    .line 202
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 203
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cooingdv.rcfpv_change_language"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f12012f

    .line 206
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->showShortToast(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onStart()V

    .line 92
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$1;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.cooingdv.rcfpv_change_language"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onStop()V

    .line 106
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->mReceiver:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/base/MainApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
