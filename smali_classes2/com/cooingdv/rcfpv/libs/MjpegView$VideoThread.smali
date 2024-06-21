.class Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;
.super Ljava/lang/Thread;
.source "MjpegView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/MjpegView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoThread"
.end annotation


# instance fields
.field private argb:[I

.field private cachedThreadPool:Ljava/util/concurrent/ExecutorService;

.field private dispHeight:I

.field private dispWidth:I

.field private encodeEnd:I

.field private encodeTime:I

.field private fakeResolution:I

.field private focusMoveX:F

.field private focusMoveY:F

.field private focusScale:I

.field private fps:I

.field private isDropFrame:Z

.field private isOptimize:Z

.field private isSavePicture:Z

.field private isSetResolution:Z

.field private isTurnBitmap:Z

.field private isVideoThreadRunning:Z

.field private volatile isWaiting:Z

.field private jHeight:I

.field private jWidth:I

.field private final mBufList:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mWeakRefSurfaceHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private photoPath:Ljava/lang/String;

.field private scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

.field final synthetic this$0:Lcom/cooingdv/rcfpv/libs/MjpegView;

.field private timer:Ljava/util/Timer;

.field private videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

.field private yuv42sp:[B


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/libs/MjpegView;Landroid/view/SurfaceHolder;IIZ)V
    .locals 3

    .line 179
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->this$0:Lcom/cooingdv/rcfpv/libs/MjpegView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isVideoThreadRunning:Z

    .line 154
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 157
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isWaiting:Z

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isDropFrame:Z

    .line 159
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isOptimize:Z

    .line 160
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isTurnBitmap:Z

    .line 167
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 168
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->encodeTime:I

    .line 169
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->encodeEnd:I

    .line 171
    iput v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusScale:I

    const/4 v1, 0x0

    .line 172
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusMoveX:F

    .line 173
    iput v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusMoveY:F

    .line 174
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isSetResolution:Z

    .line 175
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isSavePicture:Z

    const-string v0, ""

    .line 176
    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->photoPath:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/cooingdv/rcfpv/libs/MjpegView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== VideoThread onCreate ====jpegWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,jpegHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iput p3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    .line 182
    iput p4, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    .line 183
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mWeakRefSurfaceHolder:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {p0, p5}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->setTurnBitmap(Z)V

    .line 185
    invoke-static {p1}, Lcom/cooingdv/rcfpv/libs/MjpegView;->access$200(Lcom/cooingdv/rcfpv/libs/MjpegView;)I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isTurnBitmap:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    return p0
.end method

.method static synthetic access$1100(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)[I
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->argb:[I

    return-object p0
.end method

.method static synthetic access$1200(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->encodeEnd:I

    return p0
.end method

.method static synthetic access$1208(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I
    .locals 2

    .line 152
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->encodeEnd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->encodeEnd:I

    return v0
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isWaiting:Z

    return p0
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isDropFrame:Z

    return p0
.end method

.method static synthetic access$402(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isDropFrame:Z

    return p1
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)[B
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->yuv42sp:[B

    return-object p0
.end method

.method static synthetic access$502(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;[B)[B
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->yuv42sp:[B

    return-object p1
.end method

.method static synthetic access$600(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)Lcom/cooingdv/rcfpv/models/VideoModel;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    return-object p0
.end method

.method static synthetic access$800(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->encodeTime:I

    return p0
.end method

.method static synthetic access$808(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I
    .locals 2

    .line 152
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->encodeTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->encodeTime:I

    return v0
.end method

.method static synthetic access$900(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)I
    .locals 0

    .line 152
    iget p0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    return p0
.end method

.method private resizeRect(II)Landroid/graphics/Rect;
    .locals 2

    .line 305
    iget p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->dispWidth:I

    .line 306
    iget p2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->dispHeight:I

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method addData([B)V
    .locals 2

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isOptimize:Z

    .line 235
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 239
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 243
    :goto_0
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isWaiting:Z

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method cancelTimer()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method getjHeight()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    return v0
.end method

.method getjWidth()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    return v0
.end method

.method openTimer()V
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fps:I

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fps="

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->timer:Ljava/util/Timer;

    .line 278
    new-instance v3, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;

    invoke-direct {v3, p0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$1;-><init>(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)V

    const-wide/16 v4, 0x64

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fps:I

    div-int/2addr v0, v1

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 27

    move-object/from16 v1, p0

    .line 325
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    const/4 v2, 0x1

    .line 326
    iput-boolean v2, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isVideoThreadRunning:Z

    .line 327
    iget-object v3, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v3

    .line 328
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isVideoThreadRunning:Z

    if-eqz v0, :cond_23

    .line 329
    iget-object v0, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    .line 331
    :try_start_1
    iput-boolean v2, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isWaiting:Z

    .line 332
    iget-object v0, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 337
    iput-boolean v0, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isWaiting:Z

    .line 338
    iget-object v4, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 341
    iget-boolean v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isOptimize:Z

    if-eqz v5, :cond_2

    .line 342
    array-length v5, v4

    invoke-static {}, Lcom/cooingdv/rcfpv/libs/MjpegView;->access$700()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    invoke-static {v4, v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 344
    :cond_2
    array-length v5, v4

    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 347
    :goto_1
    iget v6, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusScale:I

    if-le v6, v2, :cond_7

    .line 349
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 350
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 351
    iget v8, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusScale:I

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 352
    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    .line 353
    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-int v10, v10

    .line 354
    div-int/lit8 v11, v6, 0x2

    sub-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x2

    .line 355
    div-int/lit8 v12, v7, 0x2

    sub-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x2

    int-to-float v9, v9

    .line 356
    iget v13, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusMoveX:F

    div-float/2addr v13, v8

    sub-float/2addr v9, v13

    float-to-int v9, v9

    int-to-float v10, v10

    .line 357
    iget v13, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusMoveY:F

    div-float/2addr v13, v8

    add-float/2addr v10, v13

    float-to-int v8, v10

    if-gtz v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    sub-int/2addr v6, v11

    if-lt v9, v6, :cond_4

    move v9, v6

    :cond_4
    if-gtz v8, :cond_5

    const/4 v8, 0x0

    :cond_5
    sub-int/2addr v7, v12

    if-lt v8, v7, :cond_6

    move v8, v7

    .line 362
    :cond_6
    invoke-static {v5, v9, v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 364
    :goto_2
    iget-boolean v7, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isTurnBitmap:Z

    if-eqz v7, :cond_8

    const/16 v7, 0xb4

    .line 365
    invoke-static {v7, v5}, Lcom/cooingdv/rcfpv/utils/AppUtils;->rotateBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_8
    move-object v7, v5

    if-eqz v7, :cond_22

    .line 368
    iget-boolean v4, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isSetResolution:Z

    if-nez v4, :cond_9

    .line 369
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    .line 370
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    .line 371
    iput-boolean v2, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isSetResolution:Z

    .line 373
    :cond_9
    iget-object v4, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    const/4 v5, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v13, 0x50

    const/4 v12, 0x3

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v6, :cond_a

    .line 374
    iget v4, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    if-nez v4, :cond_a

    .line 375
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 376
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 377
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 378
    iget v9, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    int-to-float v9, v9

    int-to-float v10, v4

    div-float/2addr v9, v10

    .line 379
    iget v10, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    int-to-float v10, v10

    int-to-float v11, v6

    div-float/2addr v10, v11

    .line 380
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v8

    move v8, v9

    const/16 v11, 0x1e0

    move v9, v10

    move v10, v4

    const/16 v0, 0x1e0

    const/16 v4, 0x3c

    move v11, v6

    const/4 v6, 0x3

    move-object/from16 v12, v18

    move/from16 v13, v17

    .line 381
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/16 v0, 0x1e0

    const/16 v4, 0x3c

    const/4 v6, 0x3

    .line 384
    :goto_3
    iget v8, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    if-eqz v8, :cond_17

    .line 385
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 386
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 388
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 392
    iget v11, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    const/4 v12, 0x0

    if-eq v11, v2, :cond_12

    if-eq v11, v6, :cond_f

    const/16 v13, 0x438

    const/high16 v16, 0x44870000    # 1080.0f

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_b

    if-eq v11, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    const/high16 v11, 0x45000000    # 2048.0f

    if-ne v9, v0, :cond_c

    add-int/lit8 v5, v9, -0x78

    const/4 v14, 0x0

    .line 431
    invoke-static {v7, v14, v4, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    int-to-float v14, v8

    div-float/2addr v11, v14

    int-to-float v5, v5

    div-float v16, v16, v5

    goto :goto_4

    :cond_c
    int-to-float v5, v8

    div-float/2addr v11, v5

    int-to-float v5, v9

    div-float v16, v16, v5

    const/16 v18, 0x0

    :goto_4
    const/16 v5, 0x800

    .line 438
    iput v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    .line 439
    iput v13, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    :goto_5
    move/from16 v13, v16

    :goto_6
    const/16 v14, 0x50

    goto/16 :goto_a

    :cond_d
    const/high16 v5, 0x44f00000    # 1920.0f

    if-ne v9, v0, :cond_e

    add-int/lit8 v11, v9, -0x78

    const/4 v14, 0x0

    .line 418
    invoke-static {v7, v14, v4, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    int-to-float v14, v8

    div-float/2addr v5, v14

    int-to-float v11, v11

    div-float v16, v16, v11

    move v11, v5

    goto :goto_7

    :cond_e
    int-to-float v11, v8

    div-float/2addr v5, v11

    int-to-float v11, v9

    div-float v16, v16, v11

    move v11, v5

    const/16 v18, 0x0

    :goto_7
    const/16 v5, 0x780

    .line 425
    iput v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    .line 426
    iput v13, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    goto :goto_5

    :cond_f
    const/16 v5, 0x500

    if-ne v8, v5, :cond_10

    goto :goto_9

    :cond_10
    const/high16 v11, 0x44340000    # 720.0f

    const/high16 v13, 0x44a00000    # 1280.0f

    if-ne v9, v0, :cond_11

    add-int/lit8 v14, v9, -0x78

    const/4 v15, 0x0

    .line 406
    invoke-static {v7, v15, v4, v8, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    int-to-float v15, v8

    div-float/2addr v13, v15

    int-to-float v14, v14

    div-float/2addr v11, v14

    goto :goto_8

    :cond_11
    int-to-float v14, v8

    div-float/2addr v13, v14

    int-to-float v14, v9

    div-float/2addr v11, v14

    const/16 v18, 0x0

    :goto_8
    move/from16 v26, v13

    move v13, v11

    move/from16 v11, v26

    .line 413
    iput v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    const/16 v5, 0x2d0

    .line 414
    iput v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    goto :goto_6

    :cond_12
    if-ne v9, v0, :cond_13

    :goto_9
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x50

    const/16 v18, 0x0

    goto :goto_a

    :cond_13
    const/high16 v5, 0x44200000    # 640.0f

    add-int/lit16 v11, v8, -0xa0

    int-to-float v13, v11

    div-float/2addr v5, v13

    const/high16 v13, 0x43f00000    # 480.0f

    int-to-float v14, v9

    div-float/2addr v13, v14

    const/16 v14, 0x280

    .line 399
    iput v14, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    .line 400
    iput v0, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    const/16 v14, 0x50

    const/4 v15, 0x0

    .line 401
    invoke-static {v7, v14, v15, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object/from16 v18, v11

    move v11, v5

    :goto_a
    cmpl-float v5, v11, v12

    if-eqz v5, :cond_16

    cmpl-float v5, v13, v12

    if-eqz v5, :cond_16

    .line 444
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 445
    iget v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    if-ne v5, v2, :cond_14

    if-eqz v18, :cond_14

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 446
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    const/16 v25, 0x1

    move-object/from16 v19, v18

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_b

    :cond_14
    if-ne v9, v0, :cond_15

    if-eqz v18, :cond_15

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 450
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    .line 451
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    move-object/from16 v19, v18

    move-object/from16 v24, v10

    .line 450
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    .line 453
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v7, v5

    :cond_16
    move-object/from16 v10, v18

    goto :goto_b

    :cond_17
    const/16 v14, 0x50

    const/4 v10, 0x0

    .line 459
    :goto_b
    invoke-static {}, Lcom/cooingdv/rcfpv/libs/MjpegView;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video record : width = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->jHeight:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    if-ne v5, v2, :cond_18

    if-eqz v10, :cond_18

    .line 461
    iget-object v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v5, v10}, Lcom/cooingdv/rcfpv/models/VideoModel;->bitmap2argb(Landroid/graphics/Bitmap;)[I

    move-result-object v5

    iput-object v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->argb:[I

    .line 462
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    :cond_18
    if-eqz v10, :cond_19

    .line 465
    iget-object v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v5, v10}, Lcom/cooingdv/rcfpv/models/VideoModel;->bitmap2argb(Landroid/graphics/Bitmap;)[I

    move-result-object v5

    iput-object v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->argb:[I

    .line 466
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    .line 468
    :cond_19
    iget-object v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v5, v7}, Lcom/cooingdv/rcfpv/models/VideoModel;->bitmap2argb(Landroid/graphics/Bitmap;)[I

    move-result-object v5

    iput-object v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->argb:[I

    .line 471
    :goto_c
    iget-object v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;

    invoke-direct {v8, v1}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread$2;-><init>(Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->openTimer()V

    goto :goto_d

    :cond_1a
    const/16 v0, 0x1e0

    const/16 v4, 0x3c

    const/4 v6, 0x3

    const/16 v14, 0x50

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->cancelTimer()V

    .line 496
    :goto_d
    iget-boolean v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isSavePicture:Z

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    .line 497
    iput-boolean v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isSavePicture:Z

    .line 498
    iget v5, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    if-ne v5, v2, :cond_1b

    .line 499
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v0, :cond_1d

    .line 500
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0xa0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v7, v14, v5, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_e

    :cond_1b
    if-eq v5, v6, :cond_1c

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1c

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1c

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1d

    .line 503
    :cond_1c
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v5, v0, :cond_1d

    .line 504
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x78

    const/4 v6, 0x0

    invoke-static {v7, v6, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 507
    :cond_1d
    :goto_e
    iget-object v0, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->photoPath:Ljava/lang/String;

    iget v4, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Lcom/cooingdv/rcfpv/utils/BitmapUtil;->fakeBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/cooingdv/rcfpv/utils/BitmapUtil;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 508
    iget-object v0, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    if-eqz v0, :cond_1e

    .line 509
    iget-object v4, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->photoPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->scanFiles(Ljava/lang/String;)V

    .line 512
    :cond_1e
    iget-object v0, v1, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mWeakRefSurfaceHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/SurfaceHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_20

    const/4 v5, 0x0

    .line 515
    :try_start_3
    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v1, v0, v6}, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->resizeRect(II)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v10, :cond_21

    .line 518
    invoke-virtual {v10, v7, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v10, v5

    :goto_f
    if-eqz v10, :cond_1f

    .line 523
    :try_start_5
    invoke-interface {v4, v10}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 524
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 525
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 528
    :cond_1f
    throw v0

    :cond_20
    const/4 v5, 0x0

    move-object v10, v5

    :cond_21
    :goto_10
    if-eqz v10, :cond_0

    .line 523
    invoke-interface {v4, v10}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 524
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 530
    :cond_22
    invoke-static {}, Lcom/cooingdv/rcfpv/libs/MjpegView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap is null. data size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "stopRunning"

    const-string v2, "----->"

    .line 534
    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method savePicture(Ljava/lang/String;Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->photoPath:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isSavePicture:Z

    return-void
.end method

.method setFakeResolution(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fakeResolution:I

    return-void
.end method

.method setFocusMoveX(F)V
    .locals 2

    .line 204
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusScale:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 205
    :cond_0
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusMoveX:F

    return-void
.end method

.method setFocusMoveY(F)V
    .locals 2

    .line 209
    iget v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusScale:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 210
    :cond_0
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusMoveY:F

    return-void
.end method

.method setFocusScale(I)V
    .locals 1

    .line 196
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusScale:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 198
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusMoveX:F

    .line 199
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->focusMoveY:F

    :cond_0
    return-void
.end method

.method setFps(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->fps:I

    return-void
.end method

.method setModel(Lcom/cooingdv/rcfpv/models/VideoModel;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    return-void
.end method

.method setSetResolution(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isSetResolution:Z

    return-void
.end method

.method setSurfaceSize(II)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->dispWidth:I

    .line 260
    iput p2, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->dispHeight:I

    return-void
.end method

.method setTurnBitmap(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isTurnBitmap:Z

    return-void
.end method

.method stopRunning()V
    .locals 2

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->isVideoThreadRunning:Z

    .line 252
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 254
    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/MjpegView$VideoThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
