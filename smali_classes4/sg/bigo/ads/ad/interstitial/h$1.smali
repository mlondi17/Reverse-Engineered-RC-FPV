.class final Lsg/bigo/ads/ad/interstitial/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/h;-><init>(Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/h;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/h;->a(Lsg/bigo/ads/ad/interstitial/h;)Lsg/bigo/ads/ad/banner/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/h;->a(Lsg/bigo/ads/ad/interstitial/h;)Lsg/bigo/ads/ad/banner/f;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/f;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;Lsg/bigo/ads/api/core/e;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/h;->a(Landroid/graphics/Point;Lsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterstitialBannerAd onCustomJsOmImpression, adSessionId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialBannerAd"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/h;->b(Lsg/bigo/ads/ad/interstitial/h;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/h;->c(Lsg/bigo/ads/ad/interstitial/h;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    const-string v2, "show_proportion"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/h;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/h;->d(Lsg/bigo/ads/ad/interstitial/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "render_style"

    invoke-virtual {v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/h;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/h;->e(Lsg/bigo/ads/ad/interstitial/h;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h$1;->a:Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/h;->b(Lsg/bigo/ads/ad/interstitial/h;)V

    :cond_0
    return-void
.end method
