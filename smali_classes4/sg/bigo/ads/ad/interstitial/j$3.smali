.class final Lsg/bigo/ads/ad/interstitial/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/widget/FrameLayout;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$3;->b:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
