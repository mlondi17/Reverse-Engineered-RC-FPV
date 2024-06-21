.class Lcom/unad/sdk/UNADSplash$p;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadUnadPangAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$p;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/unad/sdk/UNADSplash$p;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 9

    const-string v0, "-1"

    const-string v1, "unad_pangle"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    sget-boolean p1, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p1, :cond_1

    const-string p1, "UNAD_SDK"

    const-string v0, "time out...."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/unad/sdk/UNADSplash;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    const-string v1, "unadsdk"

    const-string v2, "pangle Ad This display failed"

    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdLoaded()V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplash;J)V

    .line 35
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    .line 36
    new-instance v0, Lcom/unad/sdk/UNADSplash$g0;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/unad/sdk/R$layout;->unad_new_api_listitem_pangle_feed_ad_view:I

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/UNADSplash$g0;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v4, v0, Lcom/unad/sdk/UNADSplash$g0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v4, v0, v3, p1, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mbindData(Lcom/unad/sdk/UNADSplash;Lcom/unad/sdk/UNADSplash$f0;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V

    .line 45
    iget-object p1, v0, Lcom/unad/sdk/UNADSplash$g0;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 46
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 49
    iget-object v1, v0, Lcom/unad/sdk/UNADSplash$g0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50
    iget-object v1, v0, Lcom/unad/sdk/UNADSplash$g0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->a:Landroid/widget/FrameLayout;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleDialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/unad/sdk/UNADSplash;->closeDialogSafety(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 59
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/unad/sdk/R$style;->unad_PrivacyThemeDialog2:I

    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 60
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 61
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputpangleDialog(Lcom/unad/sdk/UNADSplash;Landroid/app/AlertDialog;)V

    .line 62
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleDialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 64
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mshowPangleDialog(Lcom/unad/sdk/UNADSplash;)V

    return-void

    .line 65
    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unad_pangle"

    const-string v7, "pagNativeAd is null"

    const-string v8, "1"

    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/e;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 67
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_8

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 71
    :cond_7
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplash;)V

    .line 72
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void

    .line 73
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    const-string v2, "ads list is null"

    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$p;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "unad_pangle"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/e;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

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
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplash;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$p;->c:Lcom/unad/sdk/UNADSplash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unad_pangle"

    invoke-static {v0, p2, v1, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
