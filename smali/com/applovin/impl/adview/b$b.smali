.class Lcom/applovin/impl/adview/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic agE:Lcom/applovin/impl/adview/b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V
    .locals 0

    .line 981
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 986
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 988
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppLovinAdView"

    if-eqz v0, :cond_5

    .line 990
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)V

    .line 992
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering advertisement ad for #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v4}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/b;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 997
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->B(Landroid/view/View;)V

    .line 1003
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;

    .line 1006
    :cond_1
    new-instance v0, Lcom/applovin/impl/adview/p;

    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/p;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/n;)V

    .line 1007
    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->rN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1009
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    new-instance v2, Lcom/applovin/impl/adview/v;

    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v3}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/p;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;

    .line 1010
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/b$b$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/b$b$1;-><init>(Lcom/applovin/impl/adview/b$b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/v;->a(Lcom/applovin/impl/adview/v$a;)V

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->setAdHtmlLoaded(Z)V

    .line 1027
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/ad/e;)V

    .line 1030
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v0, v1, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    new-instance v1, Lcom/applovin/impl/sdk/d/d;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v3}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;-><init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/n;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/d/d;)Lcom/applovin/impl/sdk/d/d;

    .line 1036
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JM()V

    .line 1038
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V

    .line 1039
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/e;->setHasShown(Z)V

    .line 1044
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1046
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gm()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1

    .line 1047
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/d/d;->bS(J)V

    goto :goto_1

    .line 1052
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render advertisement for ad #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v2

    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    :cond_6
    :goto_1
    return-void
.end method
