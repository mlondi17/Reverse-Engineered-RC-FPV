.class public final Lcom/facebook/ads/redexgen/X/S8;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P3;->A04(Lcom/facebook/ads/redexgen/X/P2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P2;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/P3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P3;Lcom/facebook/ads/redexgen/X/P2;)V
    .locals 0

    .line 51670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/P3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/P2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 51671
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51672
    .local v0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 51673
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51674
    new-instance v0, Lcom/facebook/ads/redexgen/X/S9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Lcom/facebook/ads/redexgen/X/S8;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/P3;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/P3;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51676
    return-void
.end method
