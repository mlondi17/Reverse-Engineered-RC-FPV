.class public Lcom/cooingdv/rcfpv/libs/VolumeToast;
.super Ljava/lang/Object;
.source "VolumeToast.java"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private maxVol:I

.field private sbVolume:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->maxVol:I

    return-void
.end method


# virtual methods
.method public getMaxVol()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->maxVol:I

    return v0
.end method

.method public show(I)V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->toast:Landroid/widget/Toast;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Landroid/widget/Toast;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->toast:Landroid/widget/Toast;

    .line 37
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0140

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a042b

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    iput-object v4, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->sbVolume:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    .line 39
    iget v5, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->maxVol:I

    invoke-virtual {v4, v5}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setMax(I)V

    .line 40
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->sbVolume:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    invoke-virtual {v4, v0}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    .line 41
    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->toast:Landroid/widget/Toast;

    invoke-virtual {v4, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 42
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->toast:Landroid/widget/Toast;

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 43
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->toast:Landroid/widget/Toast;

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    :cond_0
    add-int/2addr p1, v0

    .line 46
    iget v2, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->maxVol:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->sbVolume:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    .line 49
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->sbVolume:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VolumeToast;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
