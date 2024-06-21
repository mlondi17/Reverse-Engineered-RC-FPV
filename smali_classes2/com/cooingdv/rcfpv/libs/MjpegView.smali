.class public Lcom/cooingdv/rcfpv/libs/MjpegView;
.super Landroid/view/SurfaceView;
.source "MjpegView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;,
        Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;
    }
.end annotation


# static fields
.field private static bitmapOptions:Landroid/graphics/BitmapFactory$Options; = null

.field private static final tag:Ljava/lang/String; = "MjpegView"


# instance fields
.field private fakeResolutionType:I

.field private initIsTurnBitmap:Z

.field private mAudioThread:Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;

.field private mJpegHeight:I

.field private mJpegWidth:I

.field private mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

.field private surfaceDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->surfaceDone:Z

    const/16 v0, 0x280

    .line 40
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegWidth:I

    const/16 v0, 0x1e0

    .line 41
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegHeight:I

    .line 43
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->initIsTurnBitmap:Z

    .line 46
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->fakeResolutionType:I

    .line 50
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->surfaceDone:Z

    const/16 p2, 0x280

    .line 40
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegWidth:I

    const/16 p2, 0x1e0

    .line 41
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegHeight:I

    .line 43
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->initIsTurnBitmap:Z

    .line 46
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->fakeResolutionType:I

    .line 55
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->init()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/cooingdv/rcfpv/libs/MjpegView;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/libs/MjpegView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->fakeResolutionType:I

    return p0
.end method

.method static synthetic access$700()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 37
    sget-object v0, Lcom/cooingdv/rcfpv/libs/MjpegView;->bitmapOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 59
    sget-object v0, Lcom/cooingdv/rcfpv/libs/MjpegView;->tag:Ljava/lang/String;

    const-string v1, "init........................."

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->setFocusable(Z)V

    .line 63
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, Lcom/cooingdv/rcfpv/libs/MjpegView;->bitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    sget-object v1, Lcom/cooingdv/rcfpv/libs/MjpegView;->bitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    return-void
.end method


# virtual methods
.method public drawBitmap([B)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->surfaceDone:Z

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->addData([B)V

    :cond_1
    return-void
.end method

.method public getContrastCompressHeight()I
    .locals 2

    .line 100
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegHeight:I

    .line 101
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->getjHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getContrastCompressWidth()I
    .locals 2

    .line 92
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegWidth:I

    .line 93
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->getjWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getTurnBitmap()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->access$000(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    const/16 v0, 0x280

    .line 593
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegWidth:I

    const/16 v0, 0x1e0

    .line 594
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegHeight:I

    .line 595
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mAudioThread:Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->stopRunning()V

    .line 597
    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mAudioThread:Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->stopRunning()V

    .line 602
    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 605
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public savePicture(Ljava/lang/String;Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->savePicture(Ljava/lang/String;Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;)V

    :cond_0
    return-void
.end method

.method public setFakeResolution(I)V
    .locals 1

    .line 85
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->fakeResolutionType:I

    .line 86
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setFakeResolution(I)V

    :cond_0
    return-void
.end method

.method public setFocusMove(FF)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setFocusMoveX(F)V

    .line 138
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setFocusMoveY(F)V

    :cond_0
    return-void
.end method

.method public setFocusScale(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setFocusScale(I)V

    :cond_0
    return-void
.end method

.method public setFps(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setFps(I)V

    :cond_0
    return-void
.end method

.method public setInitTurnBitmap(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->initIsTurnBitmap:Z

    return-void
.end method

.method public setModel(Lcom/cooingdv/rcfpv/models/VideoModel;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setModel(Lcom/cooingdv/rcfpv/models/VideoModel;)V

    :cond_0
    return-void
.end method

.method public setSetResolution(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setSetResolution(Z)V

    :cond_0
    return-void
.end method

.method public setTurnBitmap(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setTurnBitmap(Z)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 631
    sget-object p1, Lcom/cooingdv/rcfpv/libs/MjpegView;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged--------------w="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceDone="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->surfaceDone:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-eqz p1, :cond_0

    .line 633
    invoke-virtual {p1, p3, p4}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setSurfaceSize(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->surfaceDone:Z

    .line 613
    sget-object v0, Lcom/cooingdv/rcfpv/libs/MjpegView;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated-----------------------mJpegWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mJpegHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    iget v4, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegWidth:I

    iget v5, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mJpegHeight:I

    iget-boolean v6, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->initIsTurnBitmap:Z

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;-><init>(Lcom/cooingdv/rcfpv/libs/MjpegView;Landroid/view/SurfaceHolder;IIZ)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne p1, v0, :cond_1

    .line 618
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mVideoThread:Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->start()V

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mAudioThread:Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;

    if-nez p1, :cond_2

    .line 622
    new-instance p1, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;

    invoke-direct {p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mAudioThread:Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mAudioThread:Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne p1, v0, :cond_3

    .line 625
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->mAudioThread:Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/libs/MjpegView$AudioThread;->start()V

    :cond_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 639
    sget-object p1, Lcom/cooingdv/rcfpv/libs/MjpegView;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceDestroyed------------------------surfaceDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->surfaceDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 640
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView;->surfaceDone:Z

    .line 641
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/libs/MjpegView;->release()V

    return-void
.end method
