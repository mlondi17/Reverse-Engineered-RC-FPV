.class public Ltv/danmaku/ijk/media/widget/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView;
    }
.end annotation


# static fields
.field private static final DATA_SIGNATURE_BYTE_1:B = 0x69t

.field private static final DATA_SIGNATURE_BYTE_2:B = 0x1et

.field private static final DATA_SIGNATURE_BYTE_3:B = 0x5at

.field private static final DATA_SIGNATURE_BYTE_4:B = 0xft

.field private static final IJK_LOG_LEVEL:I = 0x4

.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final s_allAspectRatio:[I


# instance fields
.field private TAG:Ljava/lang/String;

.field private _data:[B

.field private mAppContext:Landroid/content/Context;

.field private mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurrentAspectRatio:I

.field private mCurrentAspectRatioIndex:I

.field private mCurrentBufferPercentage:I

.field private mCurrentRender:I

.field private mCurrentState:I

.field private mDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

.field private mEnableBackgroundPlay:Z

.field private mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHudViewHolder:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

.field private mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

.field private mOnDeviceConnectedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnDeviceConnectedListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInfoListener;

.field private mOnInsertVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInsertVideoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

.field private mOnReceivedDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

.field private mOnReceivedFrameListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedFrameListener;

.field private mOnReceivedOriginalDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;

.field private mOnReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

.field private mOnRecordVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;

.field private mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field private mOnTookPictureListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

.field private mOptions:Ltv/danmaku/ijk/media/widget/IjkMpOptions;

.field private mPrepareEndTime:J

.field private mPrepareStartTime:J

.field mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

.field private mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

.field private mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

.field private mRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

.field private mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

.field mSHCallback:Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekEndTime:J

.field private mSeekStartTime:J

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private rotation180:Z

.field private subtitleDisplay:Landroid/widget/TextView;

.field private vrMode:Z

.field private vrStretched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1501
    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s_allAspectRatio:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 149
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "IjkVideoView"

    .line 60
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 95
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    .line 99
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanPause:Z

    .line 122
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekBack:Z

    .line 123
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekForward:Z

    const-wide/16 v2, 0x0

    .line 140
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareStartTime:J

    .line 141
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareEndTime:J

    .line 143
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekStartTime:J

    .line 144
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekEndTime:J

    .line 414
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 432
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 493
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 507
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 558
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 610
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 617
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 627
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$8;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$8;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 636
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

    .line 661
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

    .line 669
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$11;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$11;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    .line 677
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$12;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$12;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    .line 685
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    .line 693
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$14;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$14;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    .line 701
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$15;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$15;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    .line 807
    new-instance v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    .line 1082
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->_data:[B

    .line 1509
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 1510
    sget-object v1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s_allAspectRatio:[I

    aget v1, v1, v0

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 1541
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentRender:I

    .line 1575
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 150
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "IjkVideoView"

    .line 60
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 94
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 95
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    .line 99
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanPause:Z

    .line 122
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekBack:Z

    .line 123
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekForward:Z

    const-wide/16 v1, 0x0

    .line 140
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareStartTime:J

    .line 141
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareEndTime:J

    .line 143
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekStartTime:J

    .line 144
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekEndTime:J

    .line 414
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 432
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 493
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 507
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 558
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 610
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 617
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 627
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$8;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$8;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 636
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

    .line 661
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

    .line 669
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$11;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$11;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    .line 677
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$12;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$12;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    .line 685
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    .line 693
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$14;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$14;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    .line 701
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$15;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$15;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    .line 807
    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    .line 1082
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->_data:[B

    .line 1509
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 1510
    sget-object v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s_allAspectRatio:[I

    aget v0, v0, p2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 1541
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentRender:I

    .line 1575
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 155
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "IjkVideoView"

    .line 60
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 94
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 95
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 98
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    .line 99
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanPause:Z

    .line 122
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekBack:Z

    .line 123
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekForward:Z

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareStartTime:J

    .line 141
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareEndTime:J

    .line 143
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekStartTime:J

    .line 144
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekEndTime:J

    .line 414
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 432
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 493
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 507
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 558
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 610
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 617
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 627
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$8;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$8;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 636
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

    .line 661
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

    .line 669
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$11;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$11;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    .line 677
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$12;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$12;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    .line 685
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    .line 693
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$14;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$14;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    .line 701
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$15;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$15;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    .line 807
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    .line 1082
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->_data:[B

    .line 1509
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 1510
    sget-object p3, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s_allAspectRatio:[I

    aget p3, p3, p2

    iput p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 1541
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentRender:I

    .line 1575
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 160
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "IjkVideoView"

    .line 60
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 94
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 95
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 98
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    .line 99
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p4, 0x1

    .line 121
    iput-boolean p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanPause:Z

    .line 122
    iput-boolean p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekBack:Z

    .line 123
    iput-boolean p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekForward:Z

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareStartTime:J

    .line 141
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareEndTime:J

    .line 143
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekStartTime:J

    .line 144
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekEndTime:J

    .line 414
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 432
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$2;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 493
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 507
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$4;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 558
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 610
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 617
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$7;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 627
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$8;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$8;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 636
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$9;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

    .line 661
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

    .line 669
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$11;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$11;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    .line 677
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$12;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$12;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    .line 685
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    .line 693
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$14;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$14;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    .line 701
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$15;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$15;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    .line 807
    new-instance p4, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$16;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    .line 1082
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->_data:[B

    .line 1509
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 1510
    sget-object p3, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s_allAspectRatio:[I

    aget p3, p3, p2

    iput p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 1541
    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentRender:I

    .line 1575
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 166
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$002(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    return-object p0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$1302(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHeight:I

    return p0
.end method

.method static synthetic access$1402(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$1502(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->vrMode:Z

    return p0
.end method

.method static synthetic access$1700(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->vrStretched:Z

    return p0
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1900(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInfoListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$2102(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoRotationDegree:I

    return p1
.end method

.method static synthetic access$2200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$2300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2402(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$2500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekEndTime:J

    return-wide v0
.end method

.method static synthetic access$2502(Ltv/danmaku/ijk/media/widget/IjkVideoView;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekEndTime:J

    return-wide p1
.end method

.method static synthetic access$2600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekStartTime:J

    return-wide v0
.end method

.method static synthetic access$2700(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2800(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

    return-object p0
.end method

.method static synthetic access$2900(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnReceivedDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$3000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnTookPictureListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

    return-object p0
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$3100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnRecordVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;

    return-object p0
.end method

.method static synthetic access$3200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInsertVideoListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnInsertVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInsertVideoListener;

    return-object p0
.end method

.method static synthetic access$3300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedFrameListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnReceivedFrameListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedFrameListener;

    return-object p0
.end method

.method static synthetic access$3400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnReceivedOriginalDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;

    return-object p0
.end method

.method static synthetic access$3500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnDeviceConnectedListener;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnDeviceConnectedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnDeviceConnectedListener;

    return-object p0
.end method

.method static synthetic access$3600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$3702(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;
    .locals 0

    .line 59
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method static synthetic access$3800(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method static synthetic access$3900(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/widget/IjkVideoView;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareEndTime:J

    return-wide v0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/widget/IjkVideoView;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareEndTime:J

    return-wide p1
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;
    .locals 0

    .line 59
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mHudViewHolder:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    return-object p0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/widget/IjkVideoView;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareStartTime:J

    return-wide v0
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I
    .locals 0

    .line 59
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/widget/IjkVideoView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->rotation180:Z

    return p1
.end method

.method private attachMediaController()V
    .locals 2

    .line 405
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    if-eqz v0, :cond_1

    .line 406
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/widget/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 407
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 409
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/widget/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 410
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/widget/IMediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 800
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 804
    :cond_1
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method private buildLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1722
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "und"

    :cond_0
    return-object p1
.end method

.method private buildResolution(IIII)Ljava/lang/String;
    .locals 1

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1670
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    .line 1671
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-gt p3, p1, :cond_0

    if-le p4, p1, :cond_1

    :cond_0
    const-string p1, "["

    .line 1675
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 1677
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 1679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildTimeMilli(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x3e8

    .line 1686
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 1687
    div-long v4, v0, v2

    .line 1688
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1689
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    const-string p1, "--:--"

    return-object p1

    :cond_0
    const-wide/16 p1, 0x64

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v4, p1

    if-ltz v12, :cond_1

    .line 1694
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "%d:%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 1696
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1698
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v10

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildTrackType(I)Ljava/lang/String;
    .locals 2

    .line 1703
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 1717
    sget p1, Ltv/danmaku/ijk/media/R$string;->TrackType_unknown:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1714
    :cond_0
    sget p1, Ltv/danmaku/ijk/media/R$string;->TrackType_metadata:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1710
    :cond_1
    sget p1, Ltv/danmaku/ijk/media/R$string;->TrackType_subtitle:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1712
    :cond_2
    sget p1, Ltv/danmaku/ijk/media/R$string;->TrackType_timedtext:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1708
    :cond_3
    sget p1, Ltv/danmaku/ijk/media/R$string;->TrackType_audio:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1706
    :cond_4
    sget p1, Ltv/danmaku/ijk/media/R$string;->TrackType_video:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private doBackgroundTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1067
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1069
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1070
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 1578
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    return-void
.end method

.method private initRenders()V
    .locals 1

    const/4 v0, 0x1

    .line 1544
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentRender:I

    .line 1545
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 181
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->initBackground()V

    .line 182
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->initRenders()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoWidth:I

    .line 185
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoHeight:I

    const/4 v1, 0x1

    .line 188
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setFocusable(Z)V

    .line 189
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 190
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->requestFocus()Z

    .line 192
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 193
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    .line 195
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 202
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 1014
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private openVideo()V
    .locals 9

    const-string v0, "Unable to open content: "

    .line 325
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->release(Z)V

    .line 333
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 334
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v2, -0x1

    .line 337
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->createPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 341
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    .line 345
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 346
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 347
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 348
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 349
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 350
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 351
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 352
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 353
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnReceivedRtcpSrDataListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;)V

    .line 354
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTookPictureListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;)V

    .line 355
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnRecordVideoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;)V

    .line 356
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInsertVideoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;)V

    .line 357
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnReceivedFrameListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;)V

    .line 358
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnReceivedOriginalDataListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;)V

    .line 359
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnDeviceConnectedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;)V

    .line 360
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentBufferPercentage:I

    .line 361
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 362
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v3, v6, :cond_1

    .line 363
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mHeaders:Ljava/util/Map;

    invoke-interface {v3, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 367
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    invoke-direct {p0, v3, v6}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;)V

    .line 368
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 369
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mPrepareStartTime:J

    .line 371
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 372
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mHudViewHolder:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    if-eqz v3, :cond_2

    .line 373
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {v3, v4}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->setMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 379
    :cond_2
    iput v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 380
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 387
    :try_start_1
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    iput v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 389
    iput v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    .line 390
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_1

    :catch_1
    move-exception v3

    .line 382
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    iput v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 384
    iput v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    .line 385
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 393
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 299
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekWhenPrepared:I

    .line 301
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->openVideo()V

    .line 302
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->requestLayout()V

    .line 303
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->invalidate()V

    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 937
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/widget/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/widget/IMediaController;->hide()V

    goto :goto_0

    .line 940
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/widget/IMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1022
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1027
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1032
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public createPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 2

    .line 1555
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1556
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v1, 0x4

    .line 1557
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 1559
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOptions:Ltv/danmaku/ijk/media/widget/IjkMpOptions;

    if-eqz v1, :cond_1

    .line 1560
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->applyToMediaPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 1739
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/MediaPlayerCompat;->deselectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public dropRecordFrame(I)V
    .locals 1

    .line 1381
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->dropRecordFrame(I)V

    :cond_0
    return-void
.end method

.method public enterBackground()V
    .locals 1

    .line 1592
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/services/MediaPlayerService;->setMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1007
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1008
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 983
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDecodeFramerate()F
    .locals 1

    .line 1403
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDefineFramerate()F
    .locals 1

    .line 1389
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDefineFramesPerSecond()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 974
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getOutputFramerate()F
    .locals 1

    .line 1396
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1337
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1743
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    return p1
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1728
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1731
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1751
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1747
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoWidth:I

    return v0
.end method

.method ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .line 1055
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1056
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insertVideoData([BIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1211
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;

    invoke-direct {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView$21;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;[BIZ)V

    const-string p1, "insertVideoData"

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->doBackgroundTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isBackgroundPlayEnabled()Z
    .locals 1

    .line 1588
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1002
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRotation180()Z
    .locals 1

    .line 1296
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->rotation180:Z

    return v0
.end method

.method public isVrMode()Z
    .locals 1

    .line 1265
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->vrMode:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 904
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 916
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 917
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    .line 918
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IMediaController;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 929
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->toggleMediaControlsVisiblity()V

    goto :goto_4

    .line 923
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 924
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->pause()V

    .line 925
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IMediaController;->show()V

    :cond_6
    return v0

    .line 907
    :cond_7
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 908
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->pause()V

    .line 909
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IMediaController;->show()V

    goto :goto_3

    .line 911
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    .line 912
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IMediaController;->hide()V

    :goto_3
    return v0

    .line 933
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 881
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    if-eqz p1, :cond_0

    .line 882
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 889
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    if-eqz p1, :cond_0

    .line 890
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 955
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 958
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 961
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public prestartInsertVideo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prestartInsertVideo(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 865
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 866
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 867
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    .line 870
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 872
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    .line 874
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 875
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 857
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 858
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public resetScreenCoordRect()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1317
    invoke-virtual {p0, v0, v0, v1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setScreenCoordRect(FFFF)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 969
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 991
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekStartTime:J

    .line 993
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    .line 994
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 996
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1735
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/MediaPlayerCompat;->selectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public sendData([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1086
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->_data:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    array-length v1, p1

    add-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1088
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->_data:[B

    .line 1092
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    not-int v0, v3

    int-to-byte v0, v0

    .line 1096
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->_data:[B

    const/16 v3, 0x66

    aput-byte v3, v2, v1

    .line 1097
    array-length v3, p1

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1098
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->_data:[B

    array-length v2, p1

    add-int/2addr v2, v4

    aput-byte v0, v1, v2

    .line 1099
    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    const/16 v0, -0x67

    aput-byte v0, v1, p1

    .line 1100
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->sendRtcpRrData([B)V

    :cond_3
    return-void
.end method

.method public sendRtcpRrData([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->sendRtcpRrData([B)V

    :cond_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1523
    :goto_0
    sget-object v1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s_allAspectRatio:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1524
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 1525
    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1529
    :cond_1
    :goto_1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 1530
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    if-eqz v0, :cond_2

    .line 1531
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/IRenderView;->setAspectRatio(I)V

    :cond_2
    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 2

    .line 266
    new-instance v0, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mHudViewHolder:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    return-void
.end method

.method public setMediaController(Ltv/danmaku/ijk/media/widget/IMediaController;)V
    .locals 1

    .line 397
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0}, Ltv/danmaku/ijk/media/widget/IMediaController;->hide()V

    .line 400
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/widget/IMediaController;

    .line 401
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->attachMediaController()V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;)V
    .locals 0

    .line 726
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

    return-void
.end method

.method public setOnDeviceConnectedListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnDeviceConnectedListener;)V
    .locals 0

    .line 791
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnDeviceConnectedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnDeviceConnectedListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;)V
    .locals 0

    .line 738
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInfoListener;)V
    .locals 0

    .line 748
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInfoListener;

    return-void
.end method

.method public setOnInsertVideoListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInsertVideoListener;)V
    .locals 0

    .line 779
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnInsertVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnInsertVideoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;)V
    .locals 0

    .line 716
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    return-void
.end method

.method public setOnReceivedDataListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;)V
    .locals 0

    .line 767
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnReceivedDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

    return-void
.end method

.method public setOnReceivedFrameListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedFrameListener;)V
    .locals 0

    .line 783
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnReceivedFrameListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedFrameListener;

    return-void
.end method

.method public setOnReceivedOriginalDataListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;)V
    .locals 0

    .line 787
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnReceivedOriginalDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;

    return-void
.end method

.method public setOnReceivedRtcpSrDataListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;)V
    .locals 0

    .line 758
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

    return-void
.end method

.method public setOnRecordVideoListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;)V
    .locals 0

    .line 775
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnRecordVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;

    return-void
.end method

.method public setOnTookPictureListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;)V
    .locals 0

    .line 771
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOnTookPictureListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

    return-void
.end method

.method public setOptions(Ltv/danmaku/ijk/media/widget/IjkMpOptions;)V
    .locals 0

    .line 170
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mOptions:Ltv/danmaku/ijk/media/widget/IjkMpOptions;

    return-void
.end method

.method public setOutputOriginalVideo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOutputOriginalVideo(Z)V

    :cond_0
    return-void
.end method

.method public setOutputVideo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1247
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOutputVideo(Z)V

    :cond_0
    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 260
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, Ltv/danmaku/ijk/media/widget/TextureRenderView;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 245
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->getSurfaceHolder()Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 247
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->setVideoSize(II)V

    .line 248
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 249
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->setAspectRatio(I)V

    .line 251
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/widget/IRenderView;)V

    goto :goto_0

    .line 255
    :cond_2
    new-instance p1, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/widget/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/widget/IRenderView;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 241
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/widget/IRenderView;)V

    :goto_0
    return-void
.end method

.method public setRenderView(Ltv/danmaku/ijk/media/widget/IRenderView;)V
    .locals 4

    .line 206
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 210
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/widget/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 211
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    invoke-interface {v2, v3}, Ltv/danmaku/ijk/media/widget/IRenderView;->removeRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V

    .line 212
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    .line 213
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 219
    :cond_2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    .line 220
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/widget/IRenderView;->setAspectRatio(I)V

    .line 221
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 222
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoSize(II)V

    .line 223
    :cond_3
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoSarDen:I

    if-lez v1, :cond_4

    .line 224
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 226
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 227
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->addView(Landroid/view/View;)V

    .line 234
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/widget/IRenderView;->addRenderCallback(Ltv/danmaku/ijk/media/widget/IRenderView$IRenderCallback;)V

    .line 235
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setRotation180(Z)V
    .locals 1

    .line 1300
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setRotation180(Z)Z

    .line 1303
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->rotation180:Z

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1331
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScale(F)V

    :cond_0
    return-void
.end method

.method public setScreenCoordRect(FFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1313
    invoke-interface {v0, p1, p4, p3, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setTexcoordRect(FFFF)V

    :cond_0
    return-void
.end method

.method public setStretchVrMode(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1277
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setStretchedVrMode(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->vrMode:Z

    .line 1280
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->vrStretched:Z

    :cond_0
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1323
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVideoFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setVideoForceFramerate(F)V
    .locals 1

    .line 1410
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVideoForceFramerate(F)V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 275
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1289
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    if-eqz v0, :cond_0

    .line 1290
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoRotation(I)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVrMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVrMode(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->vrMode:Z

    const/4 p1, 0x0

    .line 1271
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->vrStretched:Z

    :cond_0
    return-void
.end method

.method public showMediaInfo()V
    .locals 19

    move-object/from16 v0, p0

    .line 1603
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1606
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/widget/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v1

    .line 1607
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/widget/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v3

    .line 1608
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ltv/danmaku/ijk/media/widget/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v5

    .line 1610
    new-instance v6, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;-><init>(Landroid/content/Context;)V

    .line 1611
    sget v7, Ltv/danmaku/ijk/media/R$string;->mi_player:I

    invoke-virtual {v6, v7}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendSection(I)Landroid/view/View;

    .line 1612
    sget v7, Ltv/danmaku/ijk/media/R$string;->mi_player:I

    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v8}, Ltv/danmaku/ijk/media/widget/MediaPlayerCompat;->getName(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1613
    sget v7, Ltv/danmaku/ijk/media/R$string;->mi_media:I

    invoke-virtual {v6, v7}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendSection(I)Landroid/view/View;

    .line 1614
    sget v7, Ltv/danmaku/ijk/media/R$string;->mi_resolution:I

    iget v8, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoWidth:I

    iget v9, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoHeight:I

    iget v10, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoSarNum:I

    iget v11, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mVideoSarDen:I

    invoke-direct {v0, v8, v9, v10, v11}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->buildResolution(IIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1615
    sget v7, Ltv/danmaku/ijk/media/R$string;->mi_length:I

    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->buildTimeMilli(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1617
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, -0x1

    .line 1620
    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v12, v7, v11

    add-int/2addr v8, v2

    .line 1623
    invoke-interface {v12}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v13

    const-string v14, " "

    if-ne v8, v1, :cond_1

    .line 1625
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_stream_fmt1:I

    move/from16 v17, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v1, v16

    invoke-virtual {v4, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Ltv/danmaku/ijk/media/R$string;->mi__selected_video_track:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendSection(Ljava/lang/String;)Landroid/view/View;

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v1

    if-ne v8, v3, :cond_2

    .line 1627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_stream_fmt1:I

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v15, v16

    invoke-virtual {v4, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Ltv/danmaku/ijk/media/R$string;->mi__selected_audio_track:I

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendSection(Ljava/lang/String;)Landroid/view/View;

    goto :goto_1

    :cond_2
    if-ne v8, v5, :cond_3

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_stream_fmt1:I

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v15, v16

    invoke-virtual {v4, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Ltv/danmaku/ijk/media/R$string;->mi__selected_subtitle_track:I

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendSection(Ljava/lang/String;)Landroid/view/View;

    goto :goto_1

    .line 1631
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Ltv/danmaku/ijk/media/R$string;->mi_stream_fmt1:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v10, v15

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendSection(Ljava/lang/String;)Landroid/view/View;

    .line 1633
    :goto_2
    sget v1, Ltv/danmaku/ijk/media/R$string;->mi_type:I

    invoke-direct {v0, v13}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->buildTrackType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1634
    sget v1, Ltv/danmaku/ijk/media/R$string;->mi_language:I

    invoke-interface {v12}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->buildLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1636
    invoke-interface {v12}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 1638
    :cond_4
    instance-of v4, v1, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    if-eqz v4, :cond_7

    const-string v4, "ijk-bit-rate-ui"

    const-string v10, "ijk-profile-level-ui"

    const-string v12, "ijk-codec-long-name-ui"

    if-eq v13, v2, :cond_6

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5

    goto :goto_4

    .line 1649
    :cond_5
    sget v13, Ltv/danmaku/ijk/media/R$string;->mi_codec:I

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1650
    sget v12, Ltv/danmaku/ijk/media/R$string;->mi_profile_level:I

    invoke-interface {v1, v10}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1651
    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_sample_rate:I

    const-string v12, "ijk-sample-rate-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1652
    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_channels:I

    const-string v12, "ijk-channel-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1653
    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_bit_rate:I

    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 v14, 0x2

    .line 1641
    sget v13, Ltv/danmaku/ijk/media/R$string;->mi_codec:I

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1642
    sget v12, Ltv/danmaku/ijk/media/R$string;->mi_profile_level:I

    invoke-interface {v1, v10}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1643
    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_pixel_format:I

    const-string v12, "ijk-pixel-format-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1644
    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_resolution:I

    const-string v12, "ijk-resolution-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1645
    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_frame_rate:I

    const-string v12, "ijk-frame-rate-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    .line 1646
    sget v10, Ltv/danmaku/ijk/media/R$string;->mi_bit_rate:I

    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->appendRow2(ILjava/lang/String;)Landroid/view/View;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x2

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 1662
    :cond_8
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder;->buildAlertDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 1663
    sget v2, Ltv/danmaku/ijk/media/R$string;->media_information:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1664
    sget v2, Ltv/danmaku/ijk/media/R$string;->close:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1665
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public skipFrame(I)V
    .locals 1

    .line 1350
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1352
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->skipFrame(I)V

    :cond_0
    return-void
.end method

.method public skipFrameInMS(J)V
    .locals 1

    .line 1360
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1362
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->skipFrameInMS(J)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 946
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 948
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 950
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public startInsertVideo(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1190
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;

    invoke-direct {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView$20;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;III)V

    const-string p1, "startInsertVideo"

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->doBackgroundTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startRecordVideo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$18;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/widget/IjkVideoView$18;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p1, "startRecordVideo"

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->doBackgroundTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stopBackgroundPlay()V
    .locals 1

    const/4 v0, 0x0

    .line 1596
    invoke-static {v0}, Ltv/danmaku/ijk/media/services/MediaPlayerService;->setMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public stopInsertVideo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1229
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$22;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$22;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    const-string v1, "stopInsertVideo"

    invoke-direct {p0, v1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->doBackgroundTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 310
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 311
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 312
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 314
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mHudViewHolder:Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/InfoHudViewHolder;->setMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    const/4 v1, 0x0

    .line 316
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentState:I

    .line 317
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mTargetState:I

    .line 318
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 319
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public stopRecordVideo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1156
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$19;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$19;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    const-string v1, "startRecordVideo"

    invoke-direct {p0, v1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->doBackgroundTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stopSkipFrame()V
    .locals 1

    .line 1369
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->ijkplayerInstance(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopSkipFrame()V

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 965
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->release(Z)V

    return-void
.end method

.method public takePicture(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ltv/danmaku/ijk/media/widget/IjkVideoView$17;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ljava/lang/String;Ljava/lang/String;III)V

    const-string p1, "takePicture"

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->doBackgroundTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public toggleAspectRatio()I
    .locals 3

    .line 1513
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 1514
    sget-object v1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s_allAspectRatio:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 1516
    aget v0, v1, v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 1517
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/widget/IRenderView;

    if-eqz v1, :cond_0

    .line 1518
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/widget/IRenderView;->setAspectRatio(I)V

    .line 1519
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->mCurrentAspectRatio:I

    return v0
.end method
