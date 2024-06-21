.class public Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;
.super Lcom/cooingdv/rcfpv/base/BaseActivity;
.source "PhotoViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;
    }
.end annotation


# instance fields
.field private btnTurnScreen:Landroid/widget/ImageView;

.field private mAdapter:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mViewPager:Lcom/cooingdv/rcfpv/libs/PhotoViewPager;

.field private tvCounter:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;-><init>()V

    .line 126
    new-instance v0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$1;-><init>(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;)Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mAdapter:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->setCounter(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private formatTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 117
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static goToPhotoView(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;I)V"
        }
    .end annotation

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    check-cast p1, Ljava/io/Serializable;

    const-string v2, "fileinfo_list"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "current_position"

    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a0331

    .line 73
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0333

    .line 74
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cooingdv/rcfpv/libs/PhotoViewPager;

    iput-object v1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mViewPager:Lcom/cooingdv/rcfpv/libs/PhotoViewPager;

    const v1, 0x7f0a0332

    .line 75
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->tvCounter:Landroid/widget/TextView;

    const v1, 0x7f0a0334

    .line 76
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f0a0335

    .line 77
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->btnTurnScreen:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->btnTurnScreen:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mViewPager:Lcom/cooingdv/rcfpv/libs/PhotoViewPager;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/libs/PhotoViewPager;->setPageMargin(I)V

    .line 81
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mViewPager:Lcom/cooingdv/rcfpv/libs/PhotoViewPager;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/libs/PhotoViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private initViewAdapter(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;I)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;-><init>(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mAdapter:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    .line 86
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mViewPager:Lcom/cooingdv/rcfpv/libs/PhotoViewPager;

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/libs/PhotoViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-ltz p2, :cond_0

    .line 87
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mAdapter:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->getCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mViewPager:Lcom/cooingdv/rcfpv/libs/PhotoViewPager;

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/libs/PhotoViewPager;->setCurrentItem(I)V

    .line 89
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mAdapter:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->getCount()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->setCounter(II)V

    .line 90
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mAdapter:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setCounter(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const p1, 0x7f1200be

    invoke-virtual {p0, p1, v1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->tvCounter:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->formatTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0331

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0335

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->mViewPager:Lcom/cooingdv/rcfpv/libs/PhotoViewPager;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/PhotoViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/libs/PhotoViewPager;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 155
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoView;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 161
    :cond_1
    invoke-virtual {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setRotation(F)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 48
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->initView()V

    .line 50
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fileinfo_list"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "current_position"

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->initViewAdapter(Ljava/util/List;I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/cooingdv/rcfpv/utils/ImageLoader;->getInstance()Lcom/cooingdv/rcfpv/utils/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/utils/ImageLoader;->release()V

    .line 69
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->onResume()V

    return-void
.end method
