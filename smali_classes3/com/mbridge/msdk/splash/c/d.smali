.class public final Lcom/mbridge/msdk/splash/c/d;
.super Ljava/lang/Object;
.source "SplashShowManager.java"


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private e:Lcom/mbridge/msdk/splash/d/d;

.field private f:Lcom/mbridge/msdk/click/a;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/mbridge/msdk/out/MBridgeIds;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lcom/mbridge/msdk/splash/d/a;

.field private w:Lcom/mbridge/msdk/click/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SplashShowManager"

    .line 61
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 76
    iput v0, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    const-string v0, "\u70b9\u51fb\u8df3\u8fc7|"

    .line 77
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->n:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->o:Ljava/lang/String;

    const-string v0, "\u79d2"

    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->p:Ljava/lang/String;

    const-string v0, "\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->s:Z

    .line 84
    new-instance v1, Lcom/mbridge/msdk/splash/c/d$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/d$1;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v1, Lcom/mbridge/msdk/splash/c/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/splash/c/d$2;-><init>(Lcom/mbridge/msdk/splash/c/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    .line 195
    new-instance v1, Lcom/mbridge/msdk/splash/c/d$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/d$3;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    .line 456
    new-instance v1, Lcom/mbridge/msdk/splash/c/d$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/d$4;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->w:Lcom/mbridge/msdk/click/h;

    .line 95
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->k:Ljava/lang/String;

    .line 97
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 98
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 99
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 102
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_0

    .line 105
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1115
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 1116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "mbridge_splash_count_time_can_skip"

    const-string v1, "string"

    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 1117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "mbridge_splash_count_time_can_skip_not"

    invoke-virtual {v0, v2, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mbridge_splash_count_time_can_skip_s"

    invoke-virtual {v2, v3, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->o:Ljava/lang/String;

    .line 1120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->n:Ljava/lang/String;

    .line 1121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->p:Ljava/lang/String;

    .line 1122
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_close_bg"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "mbridge_splash_count_time_skip_text_color"

    const-string v1, "color"

    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1124
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 572
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 575
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 580
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/d;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/d;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    return p0
.end method

.method private b(I)V
    .locals 5

    .line 542
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 543
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 544
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    .line 545
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/splash/e/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 548
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->removeView(Landroid/view/View;)V

    .line 549
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->r:Z

    .line 553
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 554
    invoke-static {}, Lcom/mbridge/msdk/splash/a/b;->a()Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->g(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->e(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->a(Z)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 557
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/splash/a/b;Ljava/lang/String;I)V

    .line 558
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_3

    .line 559
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 561
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->finishAdSession()V

    .line 564
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 565
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 586
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 590
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/d;I)V
    .locals 4

    .line 4505
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 4506
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->updateCountdown(I)V

    .line 4507
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4508
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/signal/b;->c(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 4513
    iput p1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    goto :goto_0

    .line 4516
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_2

    .line 4517
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 4520
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    if-nez p1, :cond_3

    .line 4521
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/d;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/d;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/d;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/c/d;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    return p1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 595
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/controller/b;->a(Landroid/content/Context;)V

    .line 596
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/splash/c/d$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/splash/c/d$5;-><init>(Lcom/mbridge/msdk/splash/c/d;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 609
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 612
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/a/a;->g:I

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 614
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 617
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/c/d;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/d;->g()V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/c/d;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/c/d;)I
    .locals 2

    .line 60
    iget v0, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    return v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/c/d;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/d;->s:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 386
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 388
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->r:Z

    .line 390
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v1, :cond_3

    .line 391
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v1, :cond_3

    .line 392
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v2, "Activity is finishing"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 398
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v3, "SplashView or container is not visibility"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 407
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v1

    if-nez v1, :cond_8

    .line 408
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result v1

    if-nez v1, :cond_5

    .line 409
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    .line 3419
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3421
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 3422
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 3423
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    const-string v3, "splash"

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 3428
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/splash/c/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 3429
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 411
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3434
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 3435
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 3436
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 3438
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 413
    :cond_6
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 4043
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4044
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 4045
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 4046
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 4047
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_3

    :cond_7
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_3
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 4050
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 4053
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/view/MBSplashView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 527
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    if-eqz v0, :cond_0

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/splash/c/d;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/splash/c/d;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/d/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/splash/d/a;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->f:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 482
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->w:Lcom/mbridge/msdk/click/h;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/h;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 486
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->f:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->f:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 494
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 497
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_3

    .line 498
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 p1, 0x3

    .line 499
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/d;->b(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 10

    const-string v0, "OMSDK"

    .line 285
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Z)V

    .line 286
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 287
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 289
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Lcom/mbridge/msdk/splash/signal/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/b;->a(Ljava/util/List;)V

    .line 296
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/b;->b(I)V

    .line 297
    iget-boolean v2, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/b;->a(I)V

    .line 298
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/b;->a(Lcom/mbridge/msdk/splash/d/a;)V

    .line 299
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/b;)V

    .line 300
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    const/16 v3, 0x8

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/d;->h()V

    .line 306
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Landroid/view/View;)V

    .line 307
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Landroid/view/View;)V

    .line 314
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    .line 316
    :goto_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->show()V

    .line 317
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 318
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 321
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v1, v3, v4}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 323
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 324
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 325
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    :cond_4
    const-string v2, "adSession.start()"

    .line 327
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    .line 335
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch OM failed, exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->a(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->b(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 345
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1771
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 1775
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    goto/16 :goto_3

    .line 1780
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 1784
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 1788
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 1792
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    :try_start_1
    const-string v0, "mbridge_splash_notice"

    const-string v1, "drawable"

    .line 1798
    invoke-static {v6, v0, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    .line 1799
    invoke-static {v6, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x41100000    # 9.0f

    .line 1800
    invoke-static {v6, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    .line 1802
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1803
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 1804
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 1805
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1806
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1808
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1809
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v3, 0x3

    .line 1811
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v7, 0x1

    new-instance v8, Lcom/mbridge/msdk/splash/c/d$7;

    invoke-direct {v8, p0}, Lcom/mbridge/msdk/splash/c/d$7;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/c/a;)V

    .line 1828
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/splash/view/MBSplashView;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1830
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-nez p1, :cond_13

    .line 2677
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_e

    .line 2678
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 2679
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;I)V

    .line 2680
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2682
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 2686
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    .line 2690
    :cond_10
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/splash/c/d$6;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/d$6;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V

    .line 2745
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    .line 2750
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 2752
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    if-nez v0, :cond_11

    .line 2755
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/c/b;->a:I

    sget v3, Lcom/mbridge/msdk/foundation/c/b;->b:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2758
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2759
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2761
    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 2763
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2765
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    :cond_13
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 352
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 354
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    .line 355
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    .line 357
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 358
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 361
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_16

    .line 362
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_6
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/d/d;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->n:Ljava/lang/String;

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 623
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    if-eqz v0, :cond_1

    .line 626
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 629
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_3

    .line 632
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->destroy()V

    .line 634
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->s:Z

    .line 639
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v1, :cond_0

    .line 640
    iget v1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    if-lez v1, :cond_0

    .line 641
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 647
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onResume()V

    .line 650
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSystemPause"

    const-string v2, ""

    .line 652
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->s:Z

    .line 660
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 661
    iget v0, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    if-lez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 663
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onPause()V

    .line 669
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSystemPause"

    const-string v2, ""

    .line 671
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
