.class public final synthetic Lcom/amazon/device/ads/DTBAdMRAIDController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DTBAdMRAIDController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$setCloseIndicatorContent$3$DTBAdMRAIDController(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
