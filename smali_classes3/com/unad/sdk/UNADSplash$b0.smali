.class Lcom/unad/sdk/UNADSplash$b0;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadBigoInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADSplash$b0$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADSplash$b0$a;-><init>(Lcom/unad/sdk/UNADSplash$b0;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public b(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo_is"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-boolean p1, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p1, :cond_0

    const-string p1, "UNAD_SDK"

    const-string v0, "time out........"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdLoaded()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplash;J)V

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    .line 13
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputinterstitiaBigolAd(Lcom/unad/sdk/UNADSplash;Lsg/bigo/ads/api/InterstitialAd;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADSplash$b0;->a(Lsg/bigo/ads/api/InterstitialAd;)V

    .line 17
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetinterstitiaBigolAd(Lcom/unad/sdk/UNADSplash;)Lsg/bigo/ads/api/InterstitialAd;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    const-string v0, "-1"

    const-string v1, "Ad This display failed"

    invoke-static {p1, v3, v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$b0;->b(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "bigo_is"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/e;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplash;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$b0;->a:Lcom/unad/sdk/UNADSplash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo_is"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
