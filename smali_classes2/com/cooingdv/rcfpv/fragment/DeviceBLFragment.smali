.class public Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;
.super Lcom/cooingdv/rcfpv/base/BaseFragment;
.source "DeviceBLFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;
.implements Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;
.implements Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;
.implements Lcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;
.implements Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/cooingdv/rcfpv/interfaces/OnMjpegListener;


# static fields
.field private static final DEFAULT_VIDEO_SIZE:J = 0x1e00000L

.field private static final MSG_GESTURE_TOAST:I = 0xabc4

.field private static final MSG_UPDATE_RECORDING_UI:I = 0xabc3

.field private static final OPERATION_ADD:I = 0x1

.field private static final OPERATION_DEL:I


# instance fields
.field private LayoutControlMode:Landroid/widget/RelativeLayout;

.field private adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

.field private air:Landroid/widget/ImageView;

.field private airHeight:I

.field private airWidth:I

.field private animator:Landroid/view/ViewPropertyAnimator;

.field private assetManager:Landroid/content/res/AssetManager;

.field private btnEmergencyStop:Landroid/widget/ImageView;

.field private btnGesture:Landroid/widget/ImageView;

.field private btnGravitySensor:Landroid/widget/ImageView;

.field private btnGyro:Landroid/widget/ImageView;

.field private btnLand:Landroid/widget/ImageView;

.field private btnMusic:Landroid/widget/ImageView;

.field private btnScale:Landroid/widget/ImageView;

.field private btnTakeoff:Landroid/widget/ImageView;

.field private btnTurn360:Landroid/widget/ImageView;

.field private btnVRMode:Landroid/widget/ImageView;

.field private currPower:I

.field private deviceVideoTime:I

.field private fakeResolutionType:I

.field private frameTimer:Ljava/util/Timer;

.field private gestureTimer:Ljava/util/Timer;

.field private horizontalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

.field private horizontalCenterBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

.field private horizontalCenterCurrentValue:I

.field private horizontalCurrentValue:I

.field private isDoubleCameraSettings:Z

.field private isFirmwareSettings:Z

.field private isMusicComposing:Z

.field private isRecognition:Z

.field private isSupport:Z

.field private isSwitchCamera:Z

.field private isVarMode:Z

.field private ivBg:Landroid/widget/ImageView;

.field private ivBg2:Landroid/widget/ImageView;

.field private ivGestureType:Landroid/widget/ImageView;

.field private ivMVMode:Landroid/widget/ImageView;

.field private ivRecordNumber:Landroid/widget/ImageView;

.field private lastScaleX:F

.field private lastScaleY:F

.field private layoutControlRightDraw:Landroid/widget/RelativeLayout;

.field private layoutControlRightRocker:Landroid/widget/RelativeLayout;

.field private layoutDownMenu:Landroid/widget/LinearLayout;

.field private layoutScaleSeek:Landroid/widget/LinearLayout;

.field private layoutVideoView:Landroid/widget/RelativeLayout;

.field private layoutViewMode:Landroid/widget/LinearLayout;

.field private mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

.field private mHandler:Landroid/os/Handler;

.field private mOnSocketListener:Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

.field private mStreamClient:Lcom/cooingdv/bl60xmjpeg/UAV;

.field private mVerticalSeekBar:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

.field private mVideoData:[B

.field private mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

.field private mjpegView:Landroid/widget/ImageView;

.field private mjpegView2:Landroid/widget/ImageView;

.field private model:Lcom/cooingdv/rcfpv/models/GravityModel;

.field private musicName:Ljava/lang/String;

.field private musicPath:Ljava/lang/String;

.field private musicType:I

.field private musicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

.field private myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

.field private noCardRecordMax:I

.field private noCardRecording:Z

.field private noCardTaking:Z

.field private numPhoto:I

.field private numVideo:I

.field private final onStreamListener:Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

.field private palmCount:I

.field private progressBarMusic:Landroid/widget/ProgressBar;

.field private recordNumber:[I

.field private recordNumberIndex:I

.field private rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

.field private rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

.field private savePhotoName:Ljava/lang/String;

.field private savePhotoPath:Ljava/lang/String;

.field private scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

.field private startX:F

.field private startY:F

.field topList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field topList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topListView:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

.field private trackView:Lcom/cooingdv/rcfpv/libs/TrackView;

.field private tvScale:Landroid/widget/TextView;

.field private verticalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

.field private verticalCurrentValue:I

.field private videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;-><init>()V

    const/16 v0, 0x1e

    .line 113
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecordMax:I

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->deviceVideoTime:I

    .line 115
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    .line 116
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardTaking:Z

    .line 125
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isVarMode:Z

    .line 126
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isSupport:Z

    .line 127
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isSwitchCamera:Z

    .line 133
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCurrentValue:I

    .line 134
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    .line 135
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    .line 137
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->fakeResolutionType:I

    .line 141
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->numPhoto:I

    .line 142
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->numVideo:I

    .line 150
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->palmCount:I

    .line 151
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isRecognition:Z

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 152
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->recordNumber:[I

    .line 153
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->recordNumberIndex:I

    const/4 v1, 0x0

    .line 163
    iput v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleX:F

    .line 164
    iput v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleY:F

    .line 170
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicType:I

    .line 181
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$1;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 734
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topList:Ljava/util/ArrayList;

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topList2:Ljava/util/ArrayList;

    .line 1010
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$3;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->onStreamListener:Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

    .line 1080
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mOnSocketListener:Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0f000a
        0x7f0f0009
        0x7f0f0008
    .end array-data
.end method

.method private HideRecordingUI()V
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/thread/MyTimer;->stopTimer()V

    const/4 v0, 0x0

    .line 1176
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->deviceVideoTime:I

    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MyTimer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivRecordNumber:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)[I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->recordNumber:[I

    return-object p0
.end method

.method static synthetic access$1200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->recordNumberIndex:I

    return p0
.end method

.method static synthetic access$1202(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->recordNumberIndex:I

    return p1
.end method

.method static synthetic access$1208(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I
    .locals 2

    .line 80
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->recordNumberIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->recordNumberIndex:I

    return v0
.end method

.method static synthetic access$1300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutVideoView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topListView:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isVarMode:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isSupport:Z

    return p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/tools/FlyController;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->savePhotoPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->savePhotoName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MjpegThread;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)[B
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mVideoData:[B

    return-object p0
.end method

.method static synthetic access$2302(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;[B)[B
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mVideoData:[B

    return-object p1
.end method

.method static synthetic access$2400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureRecognitionTimer()V

    return-void
.end method

.method static synthetic access$2500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/bl60xmjpeg/UAV;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mStreamClient:Lcom/cooingdv/bl60xmjpeg/UAV;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->setResolution(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->numPhoto:I

    return p0
.end method

.method static synthetic access$2902(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->numPhoto:I

    return p1
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/utils/MusicUtils;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->numVideo:I

    return p0
.end method

.method static synthetic access$3002(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->numVideo:I

    return p1
.end method

.method static synthetic access$3100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->palmCount:I

    return p0
.end method

.method static synthetic access$3102(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->palmCount:I

    return p1
.end method

.method static synthetic access$3108(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I
    .locals 2

    .line 80
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->palmCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->palmCount:I

    return v0
.end method

.method static synthetic access$3200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->progressBarMusic:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->stopNoCardRecording()V

    return-void
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isRecognition:Z

    return p0
.end method

.method static synthetic access$502(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isRecognition:Z

    return p1
.end method

.method static synthetic access$600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardTaking:Z

    return p0
.end method

.method static synthetic access$602(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardTaking:Z

    return p1
.end method

.method static synthetic access$700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    return p0
.end method

.method static synthetic access$800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;[I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureRecogFrame([I)V

    return-void
.end method

.method static synthetic access$900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivGestureType:Landroid/widget/ImageView;

    return-object p0
.end method

.method private gestureRecogFrame([I)V
    .locals 7

    .line 1350
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f000d

    .line 1351
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1352
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutVideoView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 1353
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutVideoView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    .line 1354
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {v4}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->getContrastCompressWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v2, v2

    mul-float v2, v2, v3

    .line 1355
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {v3}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->getContrastCompressHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    .line 1356
    aget v3, p1, v3

    const/4 v4, 0x2

    .line 1357
    aget v4, p1, v4

    const/4 v5, 0x3

    .line 1358
    aget v5, p1, v5

    const/4 v6, 0x4

    .line 1359
    aget p1, p1, v6

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    int-to-float v3, v3

    .line 1362
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    int-to-float v3, v4

    .line 1363
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 1364
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutVideoView:Landroid/widget/RelativeLayout;

    int-to-float v4, v5

    mul-float v4, v4, v1

    float-to-int v1, v4

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v3, v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private gestureRecognitionTimer()V
    .locals 7

    .line 1308
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1309
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureTimer:Ljava/util/Timer;

    .line 1310
    new-instance v2, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;

    invoke-direct {v2, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$5;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private getHalfLen()I
    .locals 2

    .line 808
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    return v0

    :cond_0
    const/16 v0, 0x7f

    return v0

    :cond_1
    const/16 v0, 0x3c

    return v0
.end method

.method private initListView()V
    .locals 5

    .line 871
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 872
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 874
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 875
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 876
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 877
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f1201fd

    .line 879
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const v3, 0x7f080174

    goto/16 :goto_2

    :cond_1
    const v3, 0x7f1201fc

    .line 881
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f08017c

    goto/16 :goto_2

    :cond_2
    const v3, 0x7f1201fb

    .line 883
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0f0066

    goto/16 :goto_2

    :cond_3
    const v3, 0x7f1201f8

    .line 885
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f080162

    goto/16 :goto_2

    :cond_4
    const v3, 0x7f1201f4

    .line 887
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 888
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const v3, 0x7f0f0045

    goto/16 :goto_2

    :cond_6
    :goto_1
    const v3, 0x7f0f0044

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f1201f9

    .line 893
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f080164

    goto/16 :goto_2

    :cond_8
    const v3, 0x7f1201f3

    .line 895
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f080155

    goto :goto_2

    :cond_9
    const v3, 0x7f1201fe

    .line 897
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f080179

    goto :goto_2

    :cond_a
    const v3, 0x7f1201fa

    .line 899
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f080169

    goto :goto_2

    :cond_b
    const v3, 0x7f1201f5

    .line 901
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f080159

    goto :goto_2

    :cond_c
    const v3, 0x7f1201f6

    .line 903
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 904
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->isFixedHeightMode()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f08015f

    goto :goto_2

    :cond_d
    const v3, 0x7f08015e

    goto :goto_2

    :cond_e
    const v3, 0x7f1201ff

    .line 909
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f0f0091

    goto :goto_2

    :cond_f
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v4, :cond_0

    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 917
    :cond_10
    new-instance v1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    .line 918
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topListView:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_11
    return-void
.end method

.method private initRecordStreamer(III)V
    .locals 4

    .line 1372
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getVideoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1374
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    const-string p2, "Record dir is null"

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1377
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1379
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1380
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    const-string p2, "mkdir Record dir failed!"

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1384
    :cond_1
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRecordStreamer dirPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    if-eqz v0, :cond_6

    .line 1387
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->setFps(I)V

    .line 1390
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->fakeResolutionType:I

    const/4 v1, 0x1

    const/16 v2, 0x438

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x800

    goto :goto_0

    :cond_3
    const/16 p2, 0x780

    :goto_0
    const/16 p3, 0x438

    goto :goto_1

    :cond_4
    const/16 p2, 0x500

    const/16 p3, 0x2d0

    goto :goto_1

    :cond_5
    const/16 p2, 0x280

    const/16 p3, 0x1e0

    .line 1409
    :goto_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v0, p2, p3, p1}, Lcom/cooingdv/rcfpv/models/VideoModel;->init(III)V

    .line 1410
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video model init : width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private openGesture()V
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isGestureMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setGestureMode(Z)V

    .line 1289
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isGestureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnGesture:Landroid/widget/ImageView;

    const v1, 0x7f080161

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1291
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutVideoView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnGesture:Landroid/widget/ImageView;

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1294
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutVideoView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1295
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mVideoData:[B

    .line 1296
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureTimer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 1297
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 1298
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureTimer:Ljava/util/Timer;

    :cond_1
    :goto_0
    return-void
.end method

.method private saveGestureXml()V
    .locals 2

    .line 1451
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$6;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$6;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setResolution(I)V
    .locals 2

    .line 1529
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isSupport(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isSupport:Z

    .line 1530
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/base/MainApplication;->setDeviceUUID(Ljava/lang/String;)V

    .line 1531
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->getFakeResolution(I)I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->fakeResolutionType:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1532
    :cond_0
    invoke-static {}, Lcom/cooingdv/rcfpv/utils/AppUtils;->isNotSupport4K()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 1533
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->fakeResolutionType:I

    .line 1535
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    if-eqz p1, :cond_2

    .line 1536
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->fakeResolutionType:I

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->setFakeResolution(I)V

    :cond_2
    return-void
.end method

.method private showRecordingUI()V
    .locals 2

    .line 1160
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Lcom/cooingdv/rcfpv/thread/MyTimer;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/cooingdv/rcfpv/thread/MyTimer;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

    .line 1163
    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->deviceVideoTime:I

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/thread/MyTimer;->setTimer(I)V

    .line 1164
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/thread/MyTimer;->start()V

    :cond_0
    return-void
.end method

.method private startNoCardRecording()V
    .locals 7

    .line 1197
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1200ad

    .line 1198
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showShortToast(I)V

    return-void

    :cond_0
    const/16 v0, 0x14

    .line 1202
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->getContrastCompressWidth()I

    move-result v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {v2}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->getContrastCompressHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->initRecordStreamer(III)V

    .line 1203
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1204
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1206
    invoke-static {}, Lcom/cooingdv/rcfpv/utils/StorageUtil;->getSdCardFreeBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const v0, 0x7f1201c3

    .line 1208
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showLongToast(I)V

    return-void

    .line 1211
    :cond_1
    iget v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecordMax:I

    int-to-long v2, v2

    const-wide/32 v4, 0x1e00000

    mul-long v2, v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    const-wide/16 v2, 0x5

    .line 1212
    div-long/2addr v0, v2

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecordMax:I

    .line 1214
    :cond_2
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showRecordingUI()V

    .line 1215
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    const-string v1, "startNoCardRecording startRecording="

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->startRecorder()V

    .line 1217
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->setModel(Lcom/cooingdv/rcfpv/models/VideoModel;)V

    const/4 v0, 0x1

    .line 1218
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    .line 1219
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setRecordVideo(Z)V

    .line 1220
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    .line 1221
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->isMusicMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1222
    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicType:I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 1225
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->setComposeMusic(Ljava/lang/String;)V

    goto :goto_1

    .line 1223
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->assetManager:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->setComposeMusic(Landroid/content/res/AssetManager;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f12019f

    .line 1229
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showLongToast(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private startNoCardTaking()V
    .locals 5

    .line 1255
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1200ad

    .line 1256
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showShortToast(I)V

    return-void

    .line 1259
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 1260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1261
    invoke-static {}, Lcom/cooingdv/rcfpv/utils/StorageUtil;->getSdCardFreeBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const v0, 0x7f1201c3

    .line 1263
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showLongToast(I)V

    return-void

    .line 1266
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getPhotoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1268
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    const-string v1, "Record dir is null"

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1271
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1273
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1274
    :cond_3
    new-instance v1, Ljava/lang/IllegalAccessError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1277
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->savePhotoPath:Ljava/lang/String;

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JPG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->formatYMD_HMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->savePhotoName:Ljava/lang/String;

    .line 1279
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/SoundUtils;->shootSound(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1280
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardTaking:Z

    goto :goto_1

    :cond_5
    const v0, 0x7f12019f

    .line 1282
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showLongToast(I)V

    :goto_1
    return-void
.end method

.method private startServer()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mStreamClient:Lcom/cooingdv/bl60xmjpeg/UAV;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->onStreamListener:Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

    invoke-virtual {v0, v1}, Lcom/cooingdv/bl60xmjpeg/UAV;->setPicDataCallback(Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;)V

    .line 428
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mOnSocketListener:Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->setOnSocketListener(Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;)V

    return-void
.end method

.method private startTrackAnimation(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1501
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->animator:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->airWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1502
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->airHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1503
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 1504
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->trackView:Lcom/cooingdv/rcfpv/libs/TrackView;

    iget v6, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->airWidth:I

    iget v7, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->airHeight:I

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/cooingdv/rcfpv/tools/TrackAnimationListener;-><init>(Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/cooingdv/rcfpv/libs/TrackView;IILcom/cooingdv/rcfpv/tools/TrackAnimationListener$AnimatorTrackListener;)V

    .line 1505
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private stopNoCardRecording()V
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setRecordVideo(Z)V

    .line 1241
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->stopRecorder()V

    .line 1246
    :cond_1
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    .line 1248
    :cond_2
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->HideRecordingUI()V

    return-void
.end method

.method private turn360(IF)V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnTurn360:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setCircleTurn(Landroid/widget/ImageView;)V

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 800
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    cmpl-float p2, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlByte1(I)V

    goto :goto_2

    .line 802
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    cmpl-float p2, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlByte2(I)V

    .line 804
    :goto_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setCircleTurnEnd()V

    return-void
.end method

.method private updateAdjustBar(Lcom/cooingdv/rcfpv/libs/MyScaleView;I)V
    .locals 4

    .line 929
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fine_tunE_params"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    .line 931
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getCurrentValue()I

    move-result v0

    .line 932
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->getMaxValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    const/16 p2, 0xc

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_4

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 945
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/cooingdv/rcfpv/utils/SoundUtils;->didiSound(ZLandroid/content/Context;)V

    .line 946
    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/libs/MyScaleView;->setCurrentValue(I)V

    .line 947
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    if-ne p1, v1, :cond_7

    if-ge v0, p2, :cond_5

    sub-int/2addr p2, v0

    neg-int p1, p2

    .line 949
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCurrentValue:I

    goto :goto_2

    :cond_5
    if-le v0, p2, :cond_6

    sub-int/2addr v0, p2

    .line 951
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCurrentValue:I

    goto :goto_2

    .line 953
    :cond_6
    iput v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCurrentValue:I

    goto :goto_2

    .line 955
    :cond_7
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    if-ne p1, v1, :cond_a

    if-ge v0, p2, :cond_8

    sub-int/2addr p2, v0

    neg-int p1, p2

    .line 957
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    goto :goto_2

    :cond_8
    if-le v0, p2, :cond_9

    sub-int/2addr v0, p2

    .line 959
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    goto :goto_2

    .line 961
    :cond_9
    iput v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    goto :goto_2

    .line 963
    :cond_a
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    if-ne p1, v1, :cond_d

    if-ge v0, p2, :cond_b

    sub-int/2addr p2, v0

    .line 965
    iput p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    goto :goto_2

    :cond_b
    if-le v0, p2, :cond_c

    sub-int/2addr v0, p2

    neg-int p1, v0

    .line 967
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    goto :goto_2

    .line 969
    :cond_c
    iput v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    :cond_d
    :goto_2
    return-void
.end method

.method private updateFixHeightUI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 738
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnTakeoff:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnEmergencyStop:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnLand:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 742
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnTakeoff:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnEmergencyStop:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnLand:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateModeUI()V
    .locals 5

    .line 979
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode()Z

    move-result v0

    .line 980
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isControlMode()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setControlMode(Z)V

    .line 981
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    .line 982
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isControlMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 984
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->LayoutControlMode:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->LayoutControlMode:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isFixedHeightMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 989
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlAccelerator(I)V

    goto :goto_0

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlAccelerator(I)V

    .line 993
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutViewMode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0, v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->setController(Z)V

    goto :goto_1

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->LayoutControlMode:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    .line 997
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->LayoutControlMode:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 999
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutViewMode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    .line 1001
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1003
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setController(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cleanStatus()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    :cond_1
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 445
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    .line 446
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->stopNoCardRecording()V

    .line 447
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setRecordVideo(Z)V

    .line 452
    :cond_2
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardTaking:Z

    if-eqz v0, :cond_3

    .line 453
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardTaking:Z

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz v0, :cond_4

    .line 456
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setGravitySensor(Z)V

    .line 457
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->model:Lcom/cooingdv/rcfpv/models/GravityModel;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/GravityModel;->unRegisterListener()V

    .line 458
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 459
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->setIsGravityMode(Z)V

    .line 460
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnGravitySensor:Landroid/widget/ImageView;

    const v1, 0x7f080162

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    if-eqz v0, :cond_5

    .line 463
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureTimer:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 466
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->gestureTimer:Ljava/util/Timer;

    :cond_6
    return-void
.end method

.method public direction(Lcom/cooingdv/rcfpv/libs/RockerView;Lcom/cooingdv/rcfpv/libs/RockerView$Direction;DII)V
    .locals 0

    return-void
.end method

.method public initFixHeight()V
    .locals 3

    .line 1415
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fix_height"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1416
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz v1, :cond_1

    .line 1417
    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->setFixedHeightMode(Z)V

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 1420
    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateFixHeightUI(Z)V

    .line 1421
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlAccelerator(I)V

    .line 1422
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setFixedHeightMode(Z)V

    .line 1423
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 1426
    invoke-direct {p0, v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateFixHeightUI(Z)V

    .line 1427
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlAccelerator(I)V

    .line 1428
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setFixedHeightMode(Z)V

    .line 1429
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initScreen()V
    .locals 3

    .line 1435
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_turn_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1436
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    if-eqz v1, :cond_0

    .line 1437
    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->setTurnBitmap(Z)V

    .line 1439
    :cond_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setTurn180(Z)V

    .line 1440
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    .line 1441
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isVarMode:Z

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView2:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1447
    :goto_0
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->saveGestureXml()V

    return-void
.end method

.method public initStatus()V
    .locals 0

    .line 1461
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->initScreen()V

    .line 1462
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->initFixHeight()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 399
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 400
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    new-instance p1, Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    .line 402
    invoke-virtual {p1, p0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->setOnMjpegListener(Lcom/cooingdv/rcfpv/interfaces/OnMjpegListener;)V

    .line 403
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->start()V

    .line 404
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->initListView()V

    .line 405
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "firmware_setting_keep"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isFirmwareSettings:Z

    .line 406
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "firmware_setting_double_camera"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isDoubleCameraSettings:Z

    .line 407
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->getResolutionNumber()I

    move-result p1

    .line 408
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->setResolution(I)V

    .line 409
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mStreamClient:Lcom/cooingdv/bl60xmjpeg/UAV;

    .line 412
    new-instance p1, Lcom/cooingdv/rcfpv/tools/FlyController;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lcom/cooingdv/rcfpv/tools/FlyController;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    .line 413
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    if-nez p1, :cond_0

    .line 414
    new-instance p1, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const-string p1, "choose"

    const/4 p2, 0x0

    .line 828
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicType:I

    const-string p1, "path"

    .line 829
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicPath:Ljava/lang/String;

    const-string p1, "name"

    .line 830
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicName:Ljava/lang/String;

    .line 831
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    iget p3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicType:I

    invoke-virtual {p1, p3}, Lcom/cooingdv/rcfpv/models/VideoModel;->setType(I)V

    .line 832
    iget p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicType:I

    if-nez p1, :cond_0

    .line 833
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->isMusicMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 834
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setMusicMode(Z)V

    .line 835
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnMusic:Landroid/widget/ImageView;

    const p2, 0x7f08016c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 836
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/models/VideoModel;->setOnMusicComposeListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;)V

    .line 837
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivMVMode:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 840
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->isMusicMode()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 841
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1, p3}, Lcom/cooingdv/rcfpv/tools/FlyController;->setMusicMode(Z)V

    .line 842
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnMusic:Landroid/widget/ImageView;

    const v0, 0x7f08016d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 843
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {p1, p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->setOnMusicComposeListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;)V

    .line 844
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivMVMode:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 846
    :cond_1
    iget p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 847
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/models/VideoModel;->setMusicPath(Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_2
    iget p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicType:I

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 849
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/models/VideoModel;->setName(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onChange(II)V
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {v0, p1, p2}, Lcom/cooingdv/rcfpv/libs/RockerView;->setPosition(II)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_9

    .line 506
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0415

    if-eq v0, v1, :cond_8

    const v1, 0x7f0a0417

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const v1, 0x7f0a0419

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 582
    :pswitch_0
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isVarMode:Z

    if-eqz v0, :cond_0

    .line 583
    iput-boolean v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isVarMode:Z

    .line 584
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08017f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 585
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 588
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 589
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->LayoutControlMode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 593
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mStreamClient:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/socket/SocketClient;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    :cond_1
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isVarMode:Z

    .line 598
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08017e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 599
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz p1, :cond_9

    .line 600
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 601
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->LayoutControlMode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 603
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->isGravitySensor()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 604
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1, v3}, Lcom/cooingdv/rcfpv/tools/FlyController;->setGravitySensor(Z)V

    .line 605
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->model:Lcom/cooingdv/rcfpv/models/GravityModel;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/models/GravityModel;->unRegisterListener()V

    .line 606
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p1, v3}, Lcom/cooingdv/rcfpv/libs/RockerView;->setIsGravityMode(Z)V

    .line 607
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p1, v2}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    goto/16 :goto_0

    .line 536
    :pswitch_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setCircleTurn(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 539
    :pswitch_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz v0, :cond_9

    .line 540
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isTrackMode()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setTrackMode(Z)V

    .line 541
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isTrackMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080178

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 543
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutControlRightRocker:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 544
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutControlRightDraw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 546
    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080177

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutControlRightRocker:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 548
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutControlRightDraw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 549
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_9

    .line 550
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/16 :goto_0

    .line 533
    :pswitch_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setNoHeadMode(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 576
    :pswitch_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setGyroCorrection(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 559
    :pswitch_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz v0, :cond_9

    .line 560
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isGravitySensor()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setGravitySensor(Z)V

    .line 561
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isGravitySensor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080163

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->model:Lcom/cooingdv/rcfpv/models/GravityModel;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/models/GravityModel;->registerSensorListener()Z

    .line 564
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p1, v2}, Lcom/cooingdv/rcfpv/libs/RockerView;->setIsGravityMode(Z)V

    goto/16 :goto_0

    .line 566
    :cond_4
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080162

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 567
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->model:Lcom/cooingdv/rcfpv/models/GravityModel;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/models/GravityModel;->unRegisterListener()V

    .line 568
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p1, v3}, Lcom/cooingdv/rcfpv/libs/RockerView;->setIsGravityMode(Z)V

    .line 569
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p1, v2}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 570
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlByte1(I)V

    .line 571
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlByte2(I)V

    goto/16 :goto_0

    .line 579
    :pswitch_6
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->openGesture()V

    goto/16 :goto_0

    .line 530
    :pswitch_7
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setFastDrop(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 518
    :pswitch_8
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    invoke-direct {p0, p1, v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateAdjustBar(Lcom/cooingdv/rcfpv/libs/MyScaleView;I)V

    goto :goto_0

    .line 515
    :pswitch_9
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    invoke-direct {p0, p1, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateAdjustBar(Lcom/cooingdv/rcfpv/libs/MyScaleView;I)V

    goto :goto_0

    .line 509
    :pswitch_a
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    invoke-direct {p0, p1, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateAdjustBar(Lcom/cooingdv/rcfpv/libs/MyScaleView;I)V

    goto :goto_0

    .line 512
    :pswitch_b
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    invoke-direct {p0, p1, v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateAdjustBar(Lcom/cooingdv/rcfpv/libs/MyScaleView;I)V

    goto :goto_0

    .line 556
    :pswitch_c
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setEmergencyStop(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 617
    :pswitch_d
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutScaleSeek:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutScaleSeek:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08016f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 621
    :cond_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutScaleSeek:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 622
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080170

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 613
    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cooingdv/rcfpv/activity/MusicActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7d2

    .line 614
    invoke-virtual {p0, p1, v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 521
    :cond_6
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    invoke-direct {p0, p1, v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateAdjustBar(Lcom/cooingdv/rcfpv/libs/MyScaleView;I)V

    goto :goto_0

    .line 524
    :cond_7
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    invoke-direct {p0, p1, v2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateAdjustBar(Lcom/cooingdv/rcfpv/libs/MyScaleView;I)V

    goto :goto_0

    .line 527
    :cond_8
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setFastFly(Landroid/widget/ImageView;)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a013f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a040b
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a040f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a041e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComposeFinish()V
    .locals 2

    const/4 v0, 0x0

    .line 1553
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isMusicComposing:Z

    .line 1554
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$8;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$8;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onComposeStart()V
    .locals 2

    const/4 v0, 0x1

    .line 1542
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isMusicComposing:Z

    .line 1543
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$7;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$7;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 311
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "right_hand_mode"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0d0080

    .line 313
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0d007f

    .line 315
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0a00ff

    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->LayoutControlMode:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a041d

    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutControlRightRocker:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a041c

    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutControlRightDraw:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a010b

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutViewMode:Landroid/widget/LinearLayout;

    const p2, 0x7f0a010a

    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutDownMenu:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00a5

    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topListView:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    const p2, 0x7f0a0109

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutVideoView:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a01e3

    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg:Landroid/widget/ImageView;

    const p2, 0x7f0a01e4

    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivBg2:Landroid/widget/ImageView;

    const p2, 0x7f0a0107

    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    .line 327
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0a0108

    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView2:Landroid/widget/ImageView;

    const p2, 0x7f0a0415

    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnTakeoff:Landroid/widget/ImageView;

    .line 330
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0412

    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnLand:Landroid/widget/ImageView;

    .line 332
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0421

    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 334
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0423

    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnTurn360:Landroid/widget/ImageView;

    .line 336
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0422

    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 338
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a040b

    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnEmergencyStop:Landroid/widget/ImageView;

    .line 340
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a041f

    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnGravitySensor:Landroid/widget/ImageView;

    .line 342
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0420

    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnGyro:Landroid/widget/ImageView;

    .line 344
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a041e

    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnGesture:Landroid/widget/ImageView;

    .line 346
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0103

    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivRecordNumber:Landroid/widget/ImageView;

    const p2, 0x7f0a0141

    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivGestureType:Landroid/widget/ImageView;

    const p2, 0x7f0a0424

    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnVRMode:Landroid/widget/ImageView;

    .line 350
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a013f

    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnMusic:Landroid/widget/ImageView;

    .line 352
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0104

    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->ivMVMode:Landroid/widget/ImageView;

    const p2, 0x7f0a0140

    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->btnScale:Landroid/widget/ImageView;

    .line 355
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0100

    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->progressBarMusic:Landroid/widget/ProgressBar;

    const p2, 0x7f0a040d

    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cooingdv/rcfpv/libs/MyScaleView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    const p2, 0x7f0a040f

    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a040c

    .line 359
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a040e

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/libs/MyScaleView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    const v0, 0x7f0a0410

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0411

    .line 362
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0418

    .line 363
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cooingdv/rcfpv/libs/MyScaleView;

    iput-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalBar:Lcom/cooingdv/rcfpv/libs/MyScaleView;

    const v3, 0x7f0a0419

    .line 364
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0417

    .line 365
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0413

    .line 366
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cooingdv/rcfpv/libs/RockerView;

    iput-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    const v5, 0x7f0a0414

    .line 367
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cooingdv/rcfpv/libs/RockerView;

    iput-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    const v5, 0x7f0a0416

    .line 368
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cooingdv/rcfpv/libs/TrackView;

    iput-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->trackView:Lcom/cooingdv/rcfpv/libs/TrackView;

    const v5, 0x7f0a0101

    .line 369
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutScaleSeek:Landroid/widget/LinearLayout;

    const v5, 0x7f0a010d

    .line 370
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->tvScale:Landroid/widget/TextView;

    const v5, 0x7f0a010c

    .line 371
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    iput-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mVerticalSeekBar:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    const/16 v6, 0x32

    .line 372
    invoke-virtual {v5, v6}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setMax(I)V

    .line 373
    iget-object v5, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mVerticalSeekBar:Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;

    invoke-virtual {v5, p0}, Lcom/cooingdv/rcfpv/libs/verticalseekbar/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 374
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->topListView:Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    invoke-virtual {p2, p0}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 381
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p2, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 382
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    sget-object p3, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->DIRECTION_4_ROTATE_45:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    invoke-virtual {p2, p3, p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->setOnShakeListener(Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;)V

    .line 383
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    sget-object p3, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_STATE_DISTANCE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    invoke-virtual {p2, p3}, Lcom/cooingdv/rcfpv/libs/RockerView;->setCallBackMode(Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;)V

    .line 384
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 385
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->DIRECTION_4_ROTATE_45:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    invoke-virtual {p2, v0, p0}, Lcom/cooingdv/rcfpv/libs/RockerView;->setOnShakeListener(Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;)V

    .line 386
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_STATE_DISTANCE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    invoke-virtual {p2, v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->setCallBackMode(Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;)V

    .line 387
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p2, p3}, Lcom/cooingdv/rcfpv/libs/RockerView;->setIsJohnCustomMode(Z)V

    .line 388
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->trackView:Lcom/cooingdv/rcfpv/libs/TrackView;

    invoke-virtual {p2, p0}, Lcom/cooingdv/rcfpv/libs/TrackView;->setOnTrackListener(Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;)V

    .line 389
    new-instance p2, Lcom/cooingdv/rcfpv/models/GravityModel;

    invoke-direct {p2, p0}, Lcom/cooingdv/rcfpv/models/GravityModel;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->model:Lcom/cooingdv/rcfpv/models/GravityModel;

    .line 390
    invoke-virtual {p2, p0}, Lcom/cooingdv/rcfpv/models/GravityModel;->setOnOperationListener(Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;)V

    .line 391
    new-instance p2, Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-direct {p2, p0}, Lcom/cooingdv/rcfpv/models/VideoModel;-><init>(Lcom/cooingdv/rcfpv/base/BaseFragment;)V

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    .line 392
    new-instance p2, Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/cooingdv/rcfpv/utils/MusicUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->musicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    .line 393
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->assetManager:Landroid/content/res/AssetManager;

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 473
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onDetach()V

    .line 474
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateModeUI()V

    :cond_0
    const/4 v0, 0x0

    .line 477
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->deviceVideoTime:I

    .line 478
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/thread/MyTimer;->stopTimer()V

    .line 480
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->myTimer:Lcom/cooingdv/rcfpv/thread/MyTimer;

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    if-eqz v0, :cond_3

    .line 486
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->release()V

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    if-eqz v0, :cond_4

    .line 489
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->release()V

    .line 490
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->model:Lcom/cooingdv/rcfpv/models/GravityModel;

    if-eqz v0, :cond_5

    .line 493
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/GravityModel;->unRegisterListener()V

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 496
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->stopRecorder()V

    .line 498
    :cond_6
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->frameTimer:Ljava/util/Timer;

    if-eqz v0, :cond_7

    .line 499
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 500
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->frameTimer:Ljava/util/Timer;

    :cond_7
    return-void
.end method

.method public onFinish(Lcom/cooingdv/rcfpv/libs/RockerView;)V
    .locals 0

    return-void
.end method

.method public onFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$2;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 631
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 632
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p1, p3}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_16

    const p3, 0x7f1201f4

    .line 634
    invoke-virtual {p0, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateModeUI()V

    goto/16 :goto_2

    :cond_0
    const p3, 0x7f1201fd

    .line 636
    invoke-virtual {p0, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0x1f4

    .line 637
    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->isFastDoubleClick(I)Z

    move-result p1

    if-nez p1, :cond_16

    .line 638
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardTaking:Z

    if-eqz p1, :cond_1

    const p1, 0x7f120200

    .line 639
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showLongToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 641
    :cond_1
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    if-nez p1, :cond_2

    .line 642
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startNoCardTaking()V

    goto/16 :goto_2

    :cond_2
    const p1, 0x7f12019b

    .line 644
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showShortToast(I)V

    goto/16 :goto_2

    :cond_3
    const p3, 0x7f1201fc

    .line 648
    invoke-virtual {p0, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p1, 0x3e8

    .line 649
    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->isFastDoubleClick(I)Z

    move-result p1

    if-nez p1, :cond_16

    .line 650
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    if-eqz p1, :cond_4

    .line 651
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->TAG:Ljava/lang/String;

    const-string p2, "\u505c\u6b62\u5f55\u5236\u89c6\u9891"

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->stopNoCardRecording()V

    goto/16 :goto_2

    .line 654
    :cond_4
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isMusicComposing:Z

    if-eqz p1, :cond_5

    return-void

    .line 655
    :cond_5
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startNoCardRecording()V

    goto/16 :goto_2

    :cond_6
    const p3, 0x7f1201fa

    .line 658
    invoke-virtual {p0, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 659
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    if-eqz p1, :cond_7

    return-void

    .line 662
    :cond_7
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->stopNoCardRecording()V

    .line 663
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/cooingdv/rcfpv/activity/BrowseFileActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_dir_type"

    const-string p3, "front_view"

    .line 664
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    const p3, 0x7f1201fb

    .line 666
    invoke-virtual {p0, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 667
    iget p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    const/16 p2, 0x9

    const/4 p3, 0x4

    if-eq p1, p3, :cond_b

    const/16 p4, 0xe

    if-eq p1, p2, :cond_a

    if-eq p1, p4, :cond_9

    goto :goto_0

    .line 675
    :cond_9
    iput p3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    goto :goto_0

    .line 672
    :cond_a
    iput p4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    goto :goto_0

    .line 669
    :cond_b
    iput p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    .line 678
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    iget p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setCurrPower(I)V

    .line 679
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_c
    const p3, 0x7f1201f5

    .line 680
    invoke-virtual {p0, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_e

    .line 681
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isMenuOpen()Z

    move-result p2

    xor-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setMenuOpen(Z)V

    .line 682
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    .line 683
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isMenuOpen()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 684
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutDownMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 686
    :cond_d
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutDownMenu:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    const p3, 0x7f1201f6

    .line 688
    invoke-virtual {p0, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 689
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    if-eqz p1, :cond_16

    .line 690
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->isFixedHeightMode()Z

    move-result p3

    xor-int/2addr p3, p5

    invoke-virtual {p1, p3}, Lcom/cooingdv/rcfpv/tools/FlyController;->setFixedHeightMode(Z)V

    .line 691
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->isFixedHeightMode()Z

    move-result p1

    const-string p3, "fix_height"

    if-eqz p1, :cond_f

    .line 692
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p1, p5}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 693
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p1, p5}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setFixedHeightMode(Z)V

    .line 694
    check-cast p2, Landroid/widget/ImageView;

    const p1, 0x7f08015f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 695
    invoke-direct {p0, p5}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateFixHeightUI(Z)V

    .line 696
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3, p5}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 697
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlAccelerator(I)V

    goto :goto_1

    .line 699
    :cond_f
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-virtual {p1, p4}, Lcom/cooingdv/rcfpv/libs/RockerView;->setFixHeight(Z)V

    .line 700
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p1, p4}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setFixedHeightMode(Z)V

    .line 701
    check-cast p2, Landroid/widget/ImageView;

    const p1, 0x7f08015e

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 702
    invoke-direct {p0, p4}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->updateFixHeightUI(Z)V

    .line 703
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 704
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1, p4}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlAccelerator(I)V

    .line 706
    :goto_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_10
    const p2, 0x7f1201fe

    .line 708
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 709
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->isActive()Z

    move-result p1

    if-nez p1, :cond_11

    const p1, 0x7f1200ad

    .line 710
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showShortToast(I)V

    return-void

    .line 713
    :cond_11
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegView:Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    .line 714
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->getTurnBitmap()Z

    move-result p2

    xor-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->setTurnBitmap(Z)V

    .line 715
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->getTurnBitmap()Z

    move-result p2

    const-string p3, "has_turn_screen"

    invoke-static {p1, p3, p2}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 716
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->adapter:Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->getTurnBitmap()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->setTurn180(Z)V

    goto :goto_2

    :cond_12
    const p2, 0x7f1201f3

    .line 718
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 719
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->isActive()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 720
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->switchCamera()V

    goto :goto_2

    .line 722
    :cond_13
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isSwitchCamera:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isSwitchCamera:Z

    .line 723
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    iget-boolean p2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->isSwitchCamera:Z

    invoke-virtual {p1, p2}, Lcom/cooingdv/bl60xmjpeg/UAV;->switchActiveCamera(Z)V

    goto :goto_2

    :cond_14
    const p2, 0x7f1201ff

    .line 725
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 726
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto :goto_2

    :cond_15
    const p1, 0x7f12019d

    .line 728
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->showShortToast(I)V

    :cond_16
    :goto_2
    return-void
.end method

.method public onMove(Lcom/cooingdv/rcfpv/libs/RockerView;FFI)V
    .locals 7

    .line 759
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurnEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvVertical:Lcom/cooingdv/rcfpv/libs/RockerView;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    int-to-float v0, p4

    div-float v2, p2, v0

    const/high16 v3, 0x42fe0000    # 127.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    div-float v0, p3, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 765
    iget v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCurrentValue:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v2, v2, 0x80

    .line 766
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v0, v0, 0x80

    .line 767
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v3, v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlAccelerator(I)V

    .line 768
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlTurn(I)V

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->rvHorizontal:Lcom/cooingdv/rcfpv/libs/RockerView;

    if-ne p1, v0, :cond_6

    .line 771
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getHalfLen()I

    move-result v0

    int-to-float p4, p4

    div-float v2, p2, p4

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v2, v2

    div-float p4, p3, p4

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 775
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    .line 776
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v2, v2, 0x80

    .line 777
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit16 p4, p4, 0x80

    goto :goto_1

    :cond_2
    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    .line 779
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v2, v2, 0x80

    .line 780
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p4, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v4, 0xe

    if-ne v0, v4, :cond_4

    .line 782
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v2, v2, 0x80

    .line 783
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p4, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 785
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlByte1(I)V

    .line 786
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0, p4}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlByte2(I)V

    .line 787
    iget-object p4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p4}, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurn()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 788
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/RockerView;->getRegionRadius()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    float-to-double v0, p4

    const/high16 p4, 0x41f00000    # 30.0f

    const/high16 v2, -0x3e100000    # -30.0f

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v6, v0, v4

    if-lez v6, :cond_5

    cmpl-float v0, p3, v2

    if-lez v0, :cond_5

    cmpg-float v0, p3, p4

    if-gez v0, :cond_5

    const/4 p1, 0x1

    .line 789
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->turn360(IF)V

    goto :goto_2

    .line 790
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/RockerView;->getRegionRadius()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_6

    cmpl-float p1, p2, v2

    if-lez p1, :cond_6

    cmpg-float p1, p2, p4

    if-gez p1, :cond_6

    .line 791
    invoke-direct {p0, v3, p3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->turn360(IF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1184
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onPause()V

    .line 1185
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->noCardRecording:Z

    if-eqz v0, :cond_0

    .line 1186
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->stopNoCardRecording()V

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    .line 1565
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->tvScale:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 1566
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleY:F

    .line 1567
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleX:F

    goto :goto_0

    .line 1569
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->tvScale:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1570
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->tvScale:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p1, 0x32

    if-ne p2, p1, :cond_1

    const/16 p2, 0x31

    .line 1573
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->setFocusScale(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 421
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onResume()V

    .line 422
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->initStatus()V

    .line 423
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startServer()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 433
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onStop()V

    .line 434
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->cleanStatus()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1588
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0a0107

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1590
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1596
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mjpegThread:Lcom/cooingdv/rcfpv/thread/MjpegThread;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleX:F

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startY:F

    sub-float/2addr p2, v2

    iget v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleY:F

    add-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->setFocusMove(FF)V

    goto :goto_0

    .line 1599
    :cond_2
    iget p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startX:F

    sub-float/2addr v1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleX:F

    .line 1600
    iget p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startY:F

    sub-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->lastScaleY:F

    goto :goto_0

    .line 1592
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startX:F

    .line 1593
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startY:F

    :goto_0
    return v0
.end method

.method public onTrackStart(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1474
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1475
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    .line 1477
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 1478
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    const/high16 v2, 0x7f0f0000

    .line 1479
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1480
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->airWidth:I

    .line 1481
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->airHeight:I

    .line 1482
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->airWidth:I

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 1483
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->airHeight:I

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 1484
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->layoutControlRightDraw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1485
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->air:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->animator:Landroid/view/ViewPropertyAnimator;

    .line 1486
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->startTrackAnimation(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onTrackStop()V
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public trackFly(FF)V
    .locals 3

    .line 1510
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getHalfLen()I

    move-result v0

    const/high16 v1, 0x43560000    # 214.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    div-float/2addr p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1514
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->currPower:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1515
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 p1, p1, 0x80

    .line 1516
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit16 p2, p2, 0x80

    goto :goto_1

    :cond_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 1518
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 p1, p1, 0x80

    .line 1519
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v2, 0xe

    if-ne v0, v2, :cond_2

    .line 1521
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->horizontalCenterCurrentValue:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 p1, p1, 0x80

    .line 1522
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->verticalCurrentValue:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1524
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlByte1(I)V

    .line 1525
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->mFlyController:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/tools/FlyController;->setControlByte2(I)V

    return-void
.end method
