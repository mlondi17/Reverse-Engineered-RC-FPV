.class final Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;
.super Ljava/lang/Object;
.source "SplashExpandDialog.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->dismiss()V

    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(Ljava/lang/String;)V
    .locals 6

    const-string v0, "SplashExpandDialog"

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v3}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v3

    iget-wide v3, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->lastTouchTime:J

    sub-long/2addr v1, v3

    sget v3, Lcom/mbridge/msdk/click/b/a;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 265
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v2}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mbridge/msdk/click/b/a;->a:I

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/click/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 273
    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v2}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 274
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 275
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object p1, v1

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    move-result-object v1

    invoke-interface {v1, v3, p1}, Lcom/mbridge/msdk/splash/d/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "open"

    .line 284
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 296
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->close()V

    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 2

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->g(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "SplashExpandDialog"

    const-string v1, "useCustomClose"

    .line 309
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
