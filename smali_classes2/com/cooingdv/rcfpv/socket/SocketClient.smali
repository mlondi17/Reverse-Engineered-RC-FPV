.class public Lcom/cooingdv/rcfpv/socket/SocketClient;
.super Ljava/lang/Object;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/socket/SocketClient$HeartBeatTask;
    }
.end annotation


# static fields
.field private static final RECONNECT_INTERVAL:I = 0x1f4

.field private static TAG:Ljava/lang/String; = "SocketClient"

.field private static final VIDEO_VIEW_ASPECT:I = 0x3

.field private static final VIDEO_VIEW_RENDER:I = 0x2

.field private static mSocketClient:Lcom/cooingdv/rcfpv/socket/SocketClient;


# instance fields
.field private isSwitchCamera:Z

.field private isSwitchingCamera:Z

.field private mOnSocketListener:Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

.field private final mPlayerCompletionListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

.field private final mPlayerErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

.field private final mPlayerPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

.field private final mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;

.field private mVideoPath:Ljava/lang/String;

.field private mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

.field private netSendTimer:Ljava/util/Timer;

.field private final sendLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private switchCameraReset:I

.field private udpComm:Lcom/cooingdv/rcfpv/socket/UdpComm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rtsp://192.168.1.1:7070/webcam"

    .line 32
    iput-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoPath:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->switchCameraReset:I

    .line 41
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchCamera:Z

    .line 42
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchingCamera:Z

    .line 115
    new-instance v0, Lcom/cooingdv/rcfpv/socket/SocketClient$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$1;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mPlayerPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    .line 131
    new-instance v0, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda4;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mPlayerErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    .line 137
    new-instance v0, Lcom/cooingdv/rcfpv/socket/SocketClient$2;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$2;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;

    .line 147
    new-instance v0, Lcom/cooingdv/rcfpv/socket/SocketClient$3;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$3;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mPlayerCompletionListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ltv/danmaku/ijk/media/widget/IjkVideoView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/socket/SocketClient;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchingCamera:Z

    return p0
.end method

.method static synthetic access$102(Lcom/cooingdv/rcfpv/socket/SocketClient;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchingCamera:Z

    return p1
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/socket/SocketClient;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->startUdpTask()V

    return-void
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/socket/SocketClient;)Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mOnSocketListener:Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/socket/SocketClient;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->cancelUdpTask()V

    return-void
.end method

.method static synthetic access$600(Lcom/cooingdv/rcfpv/socket/SocketClient;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method private applyOptionsToVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 10

    .line 85
    invoke-static {}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->defaultOptions()Ltv/danmaku/ijk/media/widget/IjkMpOptions;

    move-result-object v0

    const-string v1, "mediacodec"

    const-wide/16 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "readtimeout"

    const-wide/32 v4, 0x4c4b40

    .line 89
    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "preferred-image-type"

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "image-quality-min"

    const-wide/16 v4, 0x2

    .line 93
    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "image-quality-max"

    const-wide/16 v6, 0x14

    .line 94
    invoke-virtual {v0, v1, v6, v7}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "preferred-video-type"

    .line 96
    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "video-need-transcoding"

    const-wide/16 v8, 0x1

    .line 97
    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "mjpeg-pix-fmt"

    .line 98
    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "video-quality-min"

    .line 100
    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "video-quality-max"

    .line 101
    invoke-virtual {v0, v1, v6, v7}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "x264-option-preset"

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "x264-option-tune"

    const-wide/16 v2, 0x5

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "x264-option-profile"

    .line 105
    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "x264-params"

    const-string v2, "crf=23"

    .line 106
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto-drop-record-frame"

    const-wide/16 v2, 0x3

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    const-string v1, "err_detect"

    const-string v2, "explode"

    .line 110
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setCodecOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOptions(Ltv/danmaku/ijk/media/widget/IjkMpOptions;)V

    return-void
.end method

.method private cancelUdpTask()V
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchingCamera:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->netSendTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 206
    iput-object v1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->netSendTimer:Ljava/util/Timer;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->udpComm:Lcom/cooingdv/rcfpv/socket/UdpComm;

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/socket/UdpComm;->setCallback(Lcom/cooingdv/rcfpv/socket/UdpComm$UdpCommCallback;)V

    .line 210
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->udpComm:Lcom/cooingdv/rcfpv/socket/UdpComm;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/socket/UdpComm;->closeClient()V

    .line 211
    iput-object v1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->udpComm:Lcom/cooingdv/rcfpv/socket/UdpComm;

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;
    .locals 2

    .line 45
    sget-object v0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mSocketClient:Lcom/cooingdv/rcfpv/socket/SocketClient;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/cooingdv/rcfpv/socket/SocketClient;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/cooingdv/rcfpv/socket/SocketClient;->mSocketClient:Lcom/cooingdv/rcfpv/socket/SocketClient;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/cooingdv/rcfpv/socket/SocketClient;

    invoke-direct {v1}, Lcom/cooingdv/rcfpv/socket/SocketClient;-><init>()V

    sput-object v1, Lcom/cooingdv/rcfpv/socket/SocketClient;->mSocketClient:Lcom/cooingdv/rcfpv/socket/SocketClient;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mSocketClient:Lcom/cooingdv/rcfpv/socket/SocketClient;

    return-object v0
.end method

.method private startUdpTask()V
    .locals 7

    const-string v0, "192.168.1.1"

    const/16 v1, 0x1bbb

    .line 158
    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/socket/UdpComm;->getInstance(Ljava/lang/String;I)Lcom/cooingdv/rcfpv/socket/UdpComm;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->udpComm:Lcom/cooingdv/rcfpv/socket/UdpComm;

    .line 159
    new-instance v1, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda0;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/socket/UdpComm;->setCallback(Lcom/cooingdv/rcfpv/socket/UdpComm$UdpCommCallback;)V

    .line 176
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->udpComm:Lcom/cooingdv/rcfpv/socket/UdpComm;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/socket/UdpComm;->initSendRecvThread()V

    .line 178
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->netSendTimer:Ljava/util/Timer;

    .line 179
    new-instance v2, Lcom/cooingdv/rcfpv/socket/SocketClient$HeartBeatTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/cooingdv/rcfpv/socket/SocketClient$HeartBeatTask;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;Lcom/cooingdv/rcfpv/socket/SocketClient$1;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopAndRestartPlayback()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v1, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda1;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->post(Ljava/lang/Runnable;)Z

    .line 295
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v1, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda2;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public debugSend([B)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 193
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->udpComm:Lcom/cooingdv/rcfpv/socket/UdpComm;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/socket/UdpComm;->send([B)V

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public initVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    .line 67
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    .line 69
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mPlayerPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;)V

    .line 70
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mPlayerErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;)V

    .line 71
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mReceivedOriginalDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnReceivedOriginalDataListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedOriginalDataListener;)V

    .line 72
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mPlayerCompletionListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;)V

    .line 75
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->applyOptionsToVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    .line 78
    iget-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const-string v0, "rtsp://192.168.1.1:7070/webcam"

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isActive()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$new$0$SocketClient(Ltv/danmaku/ijk/media/widget/IjkVideoView;II)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->stopAndRestartPlayback()V

    .line 133
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->cancelUdpTask()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$startUdpTask$1$SocketClient([B)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mOnSocketListener:Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;->onReceiver([B)V

    .line 163
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 164
    aget-byte v0, p1, v0

    .line 165
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cooingdv/bl60xmjpeg/UAV;->getResolutionNumber()I

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->setResolutionNumber(I)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.cooingdv.rcfpv_fake_resolution"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 171
    :cond_1
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 172
    aget-byte v0, p1, v1

    iput v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->switchCameraReset:I

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), HEX("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Udp Recv"

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/utils/Dbug;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$stopAndRestartPlayback$3$SocketClient()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopPlayback()V

    .line 292
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->release(Z)V

    .line 293
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopBackgroundPlay()V

    return-void
.end method

.method public synthetic lambda$stopAndRestartPlayback$4$SocketClient()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    .line 297
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    .line 298
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    return-void
.end method

.method public synthetic lambda$switchCamera$2$SocketClient()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    .line 246
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    .line 247
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    return-void
.end method

.method public setOnSocketListener(Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mOnSocketListener:Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    return-void
.end method

.method public start()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 266
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    .line 267
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    .line 268
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isBackgroundPlayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopPlayback()V

    .line 277
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->release(Z)V

    .line 278
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopBackgroundPlay()V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->enterBackground()V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchCamera()V
    .locals 5

    .line 221
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchingCamera:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->switchCameraReset:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v2, Lcom/cooingdv/rcfpv/socket/SocketClient$4;

    invoke-direct {v2, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$4;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchCamera:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchCamera:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [B

    .line 237
    fill-array-data v0, :array_0

    goto :goto_0

    :cond_2
    new-array v0, v1, [B

    .line 239
    fill-array-data v0, :array_1

    .line 241
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->debugSend([B)V

    .line 242
    iget v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->switchCameraReset:I

    if-ne v0, v2, :cond_3

    .line 243
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchingCamera:Z

    .line 244
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v1, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$$ExternalSyntheticLambda3;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v1, Lcom/cooingdv/rcfpv/socket/SocketClient$5;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/socket/SocketClient$5;-><init>(Lcom/cooingdv/rcfpv/socket/SocketClient;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v1, v3, v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/socket/SocketClient;->isSwitchingCamera:Z

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 1
        0x6t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6t
        0x1t
    .end array-data
.end method
