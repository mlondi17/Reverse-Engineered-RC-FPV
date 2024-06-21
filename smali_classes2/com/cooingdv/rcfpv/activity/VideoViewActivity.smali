.class public Lcom/cooingdv/rcfpv/activity/VideoViewActivity;
.super Landroid/app/Activity;
.source "VideoViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final MSG_HIDE_BAR_UI:I = 0xb1

.field private static final MSG_UPDATE_PROGRESS:I = 0xb2

.field private static final MSG_VIDEO_PAUSE:I = 0xb3

.field private static final MSG_VIDEO_RESUME:I = 0xb4

.field private static final TIME_UPDATE:J = 0xc8L


# instance fields
.field private bottomBar:Landroid/widget/LinearLayout;

.field private isClick:Z

.field private isFastPlay:Z

.field private isPausing:Z

.field private isPreparing:Z

.field private ivFullscreen:Landroid/widget/ImageView;

.field private ivPlayOrPause:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private pauseTime:I

.field private sbProgress:Landroid/widget/SeekBar;

.field private screenMode:I

.field private screenWidth:I

.field private startX:I

.field private startY:I

.field private threshold:I

.field private topBar:Landroid/widget/RelativeLayout;

.field private tvCurrentTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private tvTotalTime:Landroid/widget/TextView;

.field private videoPath:Ljava/lang/String;

.field private videoProgressToast:Lcom/cooingdv/rcfpv/libs/VideoProgressToast;

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenMode:I

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isClick:Z

    .line 332
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$2;-><init>(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->updatePlayingUI()V

    return-void
.end method

.method static synthetic access$1000(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPlaying()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$302(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPreparing:Z

    return p1
.end method

.method static synthetic access$402(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing:Z

    return p1
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenMode:I

    return p0
.end method

.method static synthetic access$600(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->showOrHideBar()V

    return-void
.end method

.method static synthetic access$700(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->ivPlayOrPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->sbProgress:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method private formatTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 192
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isPausing()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPlaying()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPreparing()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPreparing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onResumeVideo()V
    .locals 4

    .line 164
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->pauseTime:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 166
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing:Z

    .line 168
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0xb4

    .line 169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private pauseVideo()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing:Z

    .line 154
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->pauseTime:I

    .line 155
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xb2

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private playOrPause()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->pauseVideo()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->onResumeVideo()V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->playVideo(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private playVideo(Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPreparing:Z

    .line 133
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity$1;-><init>(Lcom/cooingdv/rcfpv/activity/VideoViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method private showFastBackward(F)V
    .locals 2

    .line 220
    iget v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 221
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    sub-int/2addr v0, p1

    if-gtz v0, :cond_0

    const/16 v0, 0x3e8

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->canSeekBackward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 227
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->pauseTime:I

    .line 230
    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    .line 231
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->sbProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 232
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvCurrentTime:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p1, 0x102b

    .line 234
    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->showVideoProgressToast(ILjava/lang/String;)V

    return-void
.end method

.method private showFastForwardToast(F)V
    .locals 2

    .line 202
    iget v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 203
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    add-int/2addr v0, p1

    .line 204
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    if-lt v0, p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    add-int/lit16 v0, p1, -0x3e8

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->canSeekForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 209
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->pauseTime:I

    .line 212
    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    .line 213
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->sbProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 214
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvCurrentTime:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p1, 0x102a

    .line 216
    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->showVideoProgressToast(ILjava/lang/String;)V

    return-void
.end method

.method private showOrHideBar()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->bottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->bottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->bottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0xb1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->bottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private showVideoProgressToast(ILjava/lang/String;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoProgressToast:Lcom/cooingdv/rcfpv/libs/VideoProgressToast;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoProgressToast:Lcom/cooingdv/rcfpv/libs/VideoProgressToast;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoProgressToast:Lcom/cooingdv/rcfpv/libs/VideoProgressToast;

    invoke-virtual {v0, p1, p2}, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->show(ILjava/lang/String;)V

    return-void
.end method

.method private updatePlayingUI()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->ivPlayOrPause:Landroid/widget/ImageView;

    const v1, 0x7f080153

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 179
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->sbProgress:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 180
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->sbProgress:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 181
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->formatTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvCurrentTime:Landroid/widget/TextView;

    const v1, 0x7f1200c3

    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvTotalTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 375
    :pswitch_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->finish()V

    goto :goto_0

    .line 378
    :pswitch_2
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->playOrPause()V

    goto :goto_0

    .line 381
    :pswitch_3
    iget p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenMode:I

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 382
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenMode:I

    .line 383
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 385
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->showOrHideBar()V

    goto :goto_0

    .line 389
    :cond_0
    iput v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenMode:I

    .line 390
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0402
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 426
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0xb2

    .line 427
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 430
    :cond_0
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->pauseTime:I

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 65
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0a0405

    .line 67
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a0409

    .line 68
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    const v0, 0x7f0a0406

    .line 69
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->topBar:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0400

    .line 70
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->bottomBar:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0407

    .line 71
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0401

    .line 72
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvCurrentTime:Landroid/widget/TextView;

    const v0, 0x7f0a0408

    .line 73
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvTotalTime:Landroid/widget/TextView;

    const v0, 0x7f0a0404

    .line 74
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->sbProgress:Landroid/widget/SeekBar;

    const v0, 0x7f0a0403

    .line 75
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->ivPlayOrPause:Landroid/widget/ImageView;

    const v0, 0x7f0a0402

    .line 76
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->ivFullscreen:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->ivPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->ivFullscreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->sbProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenWidth:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 84
    invoke-static {p0, p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->threshold:I

    .line 85
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoPath:Ljava/lang/String;

    .line 86
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->playVideo(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 101
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->pauseVideo()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->onResumeVideo()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 411
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->sbProgress:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 420
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvCurrentTime:Landroid/widget/TextView;

    const v0, 0x7f1200c3

    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 412
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 413
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->videoView:Landroid/widget/VideoView;

    mul-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 414
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iput v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->pauseTime:I

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->tvCurrentTime:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    const/4 v3, 0x0

    if-eq p2, v2, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    goto/16 :goto_3

    .line 282
    :cond_0
    iget p2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mLastMotionX:F

    sub-float p2, p1, p2

    .line 283
    iget v5, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mLastMotionY:F

    sub-float v5, v0, v5

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 285
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 288
    iget v7, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->threshold:I

    int-to-float v8, v7

    cmpl-float v8, v6, v8

    if-lez v8, :cond_1

    int-to-float v8, v7

    cmpl-float v8, v5, v8

    if-lez v8, :cond_1

    cmpg-float v5, v6, v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_1
    int-to-float v8, v7

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    int-to-float v8, v7

    cmpl-float v8, v5, v8

    if-lez v8, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    int-to-float v8, v7

    cmpl-float v8, v6, v8

    if-lez v8, :cond_6

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    cmpl-float v1, p2, v3

    if-lez v1, :cond_4

    .line 298
    iget v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenWidth:I

    div-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    .line 299
    iget-boolean p2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isFastPlay:Z

    if-nez p2, :cond_5

    .line 300
    invoke-direct {p0, v6}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->showFastForwardToast(F)V

    .line 301
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isFastPlay:Z

    goto :goto_2

    :cond_4
    cmpg-float p2, p2, v3

    if-gez p2, :cond_5

    .line 303
    iget p2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenWidth:I

    div-int/2addr p2, v4

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_5

    .line 304
    iget-boolean p2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isFastPlay:Z

    if-nez p2, :cond_5

    .line 305
    invoke-direct {p0, v6}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->showFastBackward(F)V

    .line 306
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isFastPlay:Z

    .line 310
    :cond_5
    :goto_2
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mLastMotionX:F

    .line 311
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mLastMotionY:F

    goto :goto_3

    :cond_6
    return v2

    .line 314
    :cond_7
    iget p2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->startX:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->threshold:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->startY:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->threshold:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    .line 315
    :cond_8
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isClick:Z

    .line 317
    :cond_9
    iput v3, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mLastMotionX:F

    .line 318
    iput v3, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mLastMotionY:F

    .line 319
    iput v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->startX:I

    .line 320
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isClick:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->screenMode:I

    if-ne p1, v2, :cond_a

    .line 321
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->showOrHideBar()V

    .line 323
    :cond_a
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isClick:Z

    .line 324
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isFastPlay:Z

    goto :goto_3

    .line 275
    :cond_b
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mLastMotionX:F

    .line 276
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->mLastMotionY:F

    float-to-int p1, p1

    .line 277
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->startX:I

    float-to-int p1, v0

    .line 278
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->startY:I

    .line 279
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;->isFastPlay:Z

    :goto_3
    return v2
.end method
