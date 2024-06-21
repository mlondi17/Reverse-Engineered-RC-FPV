.class public Lcom/ironsource/mediationsdk/adunit/manager/b;
.super Lcom/ironsource/mediationsdk/adunit/manager/d;
.source "SourceFile"

# interfaces
.implements Lj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/manager/d<",
        "Lcom/ironsource/mediationsdk/adunit/smash/b;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
        ">;",
        "Lj/a;"
    }
.end annotation


# instance fields
.field private I:Z

.field private J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/h;Ljava/lang/String;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/h;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h0;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Li/b;

    invoke-direct {v0, p3, p1, p2}, Li/b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/h;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/ironsource/mediationsdk/adunit/manager/d;-><init>(Li/a;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->I:Z

    return-void
.end method

.method private I()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0, p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method J()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/b;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/b;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/mediationsdk/adunit/manager/b;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/events/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/events/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/events/b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/b;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v1, :cond_0

    const-string v1, "mIronSourceBanner is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/h;->b(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/b;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->f:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v4, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->b:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;Lcom/ironsource/mediationsdk/adunit/manager/d$f;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v1, "start reload"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->I:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/b;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    const-string v1, "banner is not visible, reload skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/h;->b(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->q:Lcom/ironsource/mediationsdk/adunit/manager/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/manager/a;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->n:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/adunit/events/h;->b(JILjava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {p2}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->I:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->f:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->q:Lcom/ironsource/mediationsdk/adunit/manager/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/manager/a;->i()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;Lcom/ironsource/mediationsdk/e;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->c:Lcom/ironsource/mediationsdk/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/manager/b;->I()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->c:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/o;Lcom/ironsource/mediationsdk/e;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/b;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "can\'t destroy banner - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "destroying banner"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->q:Lcom/ironsource/mediationsdk/adunit/manager/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/manager/a;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->d()Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/smash/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->r()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->C:Lcom/ironsource/services/d;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v4}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(I)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/b;->O()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->I:Z

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->b:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyBanner - exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/b;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    const-string v1, "can\'t load banner - %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1fe

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "banner is null"

    goto :goto_0

    :cond_0
    const-string v2, "banner is destroyed"

    :goto_0
    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v5}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/ironsource/mediationsdk/utils/m;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "placement %s is capped"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lh/a;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    if-nez p2, :cond_5

    const-string v2, "placement is null"

    goto :goto_2

    :cond_5
    const-string v2, "placement name is empty"

    :goto_2
    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v1}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lh/a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v3}, Lcom/ironsource/mediationsdk/adunit/manager/b;->a(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V

    :goto_4
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->p:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->e:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->f:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;Lcom/ironsource/mediationsdk/adunit/manager/d$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/adunit/manager/b;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->q:Lcom/ironsource/mediationsdk/adunit/manager/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/manager/a;->i()V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/b;->r()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Ll/a;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/p;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/smash/b;"
        }
    .end annotation

    move-object/from16 v9, p0

    new-instance v2, Lcom/ironsource/mediationsdk/adunit/smash/a;

    sget-object v11, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v9, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v9, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    iget v0, v9, Lcom/ironsource/mediationsdk/adunit/manager/d;->e:I

    iget-object v1, v9, Lcom/ironsource/mediationsdk/adunit/manager/d;->f:Ljava/lang/String;

    iget-object v3, v9, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->n()I

    move-result v19

    move-object v10, v2

    move/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v10 .. v19}, Lcom/ironsource/mediationsdk/adunit/smash/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v10, Lcom/ironsource/mediationsdk/adunit/smash/b;

    iget-object v4, v9, Lcom/ironsource/mediationsdk/adunit/manager/b;->J:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v5, v9, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/mediationsdk/adunit/manager/b;->r()Z

    move-result v6

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/mediationsdk/adunit/smash/b;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;ZLcom/ironsource/mediationsdk/p;Lj/a;)V

    return-object v10
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected e()Ll/a;
    .locals 1

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    return-object v0
.end method

.method public f(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected g(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected h(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "BN"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_BN"

    return-object v0
.end method

.method protected r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/b;->I:Z

    return v0
.end method
