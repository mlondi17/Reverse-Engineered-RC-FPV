.class public Lcom/cooingdv/rcfpv/libs/BrightnessToast;
.super Ljava/lang/Object;
.source "BrightnessToast.java"


# static fields
.field private static final maxValue:I = 0xff


# instance fields
.field private context:Landroid/app/Activity;

.field private sbBrightness:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->context:Landroid/app/Activity;

    return-void
.end method

.method public static getMaxValue()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method


# virtual methods
.method public show(I)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getScreenBrightness(Landroid/app/Activity;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->toast:Landroid/widget/Toast;

    const/16 v2, 0xff

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->context:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->toast:Landroid/widget/Toast;

    .line 32
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->context:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0138

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a040a

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    iput-object v3, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->sbBrightness:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    .line 34
    invoke-virtual {v3, v2}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setMax(I)V

    .line 35
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->sbBrightness:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    invoke-virtual {v3, v0}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    .line 36
    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->toast:Landroid/widget/Toast;

    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 37
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->toast:Landroid/widget/Toast;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 38
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->toast:Landroid/widget/Toast;

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    :cond_0
    add-int/2addr p1, v0

    .line 41
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->sbBrightness:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    .line 44
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->context:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->setBrightness(Landroid/app/Activity;I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->sbBrightness:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/BrightnessToast;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
