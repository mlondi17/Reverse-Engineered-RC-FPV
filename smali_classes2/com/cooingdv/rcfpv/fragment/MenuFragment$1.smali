.class Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Lcom/unad/sdk/UNADFeedAd$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/MenuFragment;->initBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    return-void
.end method

.method public onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdViewFailed.....msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->access$200(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {p1}, Lcom/unad/sdk/UNADFeedAdView;->render()V

    return-void
.end method

.method public onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    return-void
.end method
