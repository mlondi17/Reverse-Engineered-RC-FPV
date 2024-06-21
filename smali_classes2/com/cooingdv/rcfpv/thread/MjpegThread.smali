.class public Lcom/cooingdv/rcfpv/thread/MjpegThread;
.super Ljava/lang/Thread;
.source "MjpegThread.java"


# static fields
.field private static final tag:Ljava/lang/String; = "MjpegThread"


# instance fields
.field private argb:[I

.field private final cachedThreadPool:Ljava/util/concurrent/ExecutorService;

.field private encodeEnd:I

.field private encodeTime:I

.field private fakeHeight:I

.field private fakeResolution:I

.field private fakeWidth:I

.field private focusMoveX:F

.field private focusMoveY:F

.field private focusScale:I

.field private fps:I

.field private isRotate:Z

.field private isSavePicture:Z

.field private isSetResolution:Z

.field private isSetRotate:Z

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

.field private mContext:Landroid/content/Context;

.field private mOnMjpegListener:Lcom/cooingdv/rcfpv/interfaces/OnMjpegListener;

.field private photoPath:Ljava/lang/String;

.field private scaleRotate:F

.field private timer:Ljava/util/Timer;

.field private videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

.field private yuv42sp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    .line 101
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isVideoThreadRunning:Z

    .line 102
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 103
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isWaiting:Z

    .line 104
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isTurnBitmap:Z

    .line 112
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    .line 113
    iput v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->encodeTime:I

    .line 114
    iput v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->encodeEnd:I

    .line 115
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSetResolution:Z

    .line 116
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSavePicture:Z

    .line 117
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSetRotate:Z

    .line 118
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isRotate:Z

    .line 119
    iput v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusScale:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusMoveX:F

    .line 121
    iput v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusMoveY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    iput v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    const-string v0, ""

    .line 123
    iput-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->photoPath:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/thread/MjpegThread;)[B
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->yuv42sp:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/thread/MjpegThread;)Lcom/cooingdv/rcfpv/models/VideoModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    return-object p0
.end method


# virtual methods
.method addData([B)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 134
    :goto_0
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isWaiting:Z

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    .line 136
    :try_start_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 137
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

    .line 168
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public drawBitmap([B)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->addData([B)V

    return-void
.end method

.method public getContrastCompressHeight()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jHeight:I

    return v0
.end method

.method public getContrastCompressWidth()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jWidth:I

    return v0
.end method

.method public getTurnBitmap()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isTurnBitmap:Z

    return v0
.end method

.method public synthetic lambda$run$0$MjpegThread()V
    .locals 9

    .line 359
    iget v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->encodeTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->encodeTime:I

    .line 361
    iget v5, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeWidth:I

    iget v6, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeHeight:I

    mul-int v1, v5, v6

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v7, v1, [B

    mul-int v1, v5, v6

    mul-int/lit8 v1, v1, 0x3

    .line 362
    div-int/lit8 v1, v1, 0x2

    new-array v8, v1, [B

    .line 364
    iget-object v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->argb:[I

    move-object v2, v7

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/cooingdv/rcfpv/models/VideoModel;->encodeYUV420SP([B[B[III)V

    .line 365
    iget v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->encodeEnd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->encodeEnd:I

    if-gt v1, v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->isYUV420P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iput-object v8, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->yuv42sp:[B

    goto :goto_0

    .line 370
    :cond_0
    iput-object v7, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->yuv42sp:[B

    goto :goto_0

    .line 373
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Wrong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->encodeTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->encodeEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method openTimer()V
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fps:I

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fps="

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->timer:Ljava/util/Timer;

    .line 156
    new-instance v3, Lcom/cooingdv/rcfpv/thread/MjpegThread$1;

    invoke-direct {v3, p0}, Lcom/cooingdv/rcfpv/thread/MjpegThread$1;-><init>(Lcom/cooingdv/rcfpv/thread/MjpegThread;)V

    const-wide/16 v4, 0x64

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fps:I

    div-int/2addr v0, v1

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 408
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->stopRunning()V

    return-void
.end method

.method public run()V
    .locals 28

    move-object/from16 v1, p0

    .line 177
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    const/4 v2, 0x1

    .line 178
    iput-boolean v2, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isVideoThreadRunning:Z

    .line 179
    iget-object v3, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v3

    .line 180
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isVideoThreadRunning:Z

    if-eqz v0, :cond_27

    .line 181
    iget-object v0, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 183
    :try_start_1
    iput-boolean v2, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isWaiting:Z

    .line 184
    iget-object v0, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isWaiting:Z

    .line 190
    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 191
    array-length v5, v4

    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 194
    iget v6, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusScale:I

    if-le v6, v2, :cond_6

    .line 196
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 197
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 198
    iget v8, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusScale:I

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 199
    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    .line 200
    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-int v10, v10

    .line 201
    div-int/lit8 v11, v6, 0x2

    sub-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x2

    .line 202
    div-int/lit8 v12, v7, 0x2

    sub-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x2

    int-to-float v9, v9

    .line 203
    iget v13, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusMoveX:F

    div-float/2addr v13, v8

    sub-float/2addr v9, v13

    float-to-int v9, v9

    int-to-float v10, v10

    .line 204
    iget v13, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusMoveY:F

    div-float/2addr v13, v8

    add-float/2addr v10, v13

    float-to-int v8, v10

    if-gtz v9, :cond_2

    const/4 v9, 0x0

    :cond_2
    sub-int/2addr v6, v11

    if-lt v9, v6, :cond_3

    move v9, v6

    :cond_3
    if-gtz v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    sub-int/2addr v7, v12

    if-lt v8, v7, :cond_5

    move v8, v7

    .line 209
    :cond_5
    invoke-static {v5, v9, v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 211
    :goto_1
    iget-boolean v7, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isTurnBitmap:Z

    if-eqz v7, :cond_7

    const/16 v7, 0xb4

    .line 212
    invoke-static {v7, v5}, Lcom/cooingdv/rcfpv/utils/AppUtils;->rotateBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_26

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jWidth:I

    .line 216
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jHeight:I

    .line 217
    iget v7, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jWidth:I

    const/16 v8, 0x320

    const/16 v9, 0xa0

    if-ne v7, v8, :cond_8

    const/16 v8, 0x258

    if-ne v4, v8, :cond_8

    const/16 v8, 0x1e

    add-int/lit8 v4, v4, -0x3c

    .line 218
    invoke-static {v5, v0, v8, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v4, 0x21c

    .line 219
    iput v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jHeight:I

    goto :goto_2

    :cond_8
    const/16 v8, 0x110

    const/16 v10, 0x140

    const/16 v11, 0xf0

    if-ne v7, v11, :cond_9

    if-eq v4, v10, :cond_a

    :cond_9
    if-ne v7, v9, :cond_c

    if-ne v4, v8, :cond_c

    :cond_a
    const/16 v4, 0x5a

    .line 221
    invoke-static {v4, v5}, Lcom/cooingdv/rcfpv/utils/AppUtils;->rotateBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 222
    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jWidth:I

    if-ne v4, v11, :cond_b

    .line 223
    iput v10, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jWidth:I

    .line 224
    iput v11, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jHeight:I

    goto :goto_2

    :cond_b
    if-ne v4, v9, :cond_c

    .line 226
    iput v8, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jWidth:I

    .line 227
    iput v9, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jHeight:I

    :cond_c
    :goto_2
    move-object v12, v5

    .line 230
    sget-object v4, Lcom/cooingdv/rcfpv/thread/MjpegThread;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bitmap size : width :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "height :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-boolean v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSetRotate:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 232
    iget-boolean v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isRotate:Z

    const-wide v7, 0x3f9999999999999aL    # 0.025

    if-eqz v4, :cond_d

    .line 233
    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    float-to-double v10, v4

    add-double/2addr v10, v7

    double-to-float v4, v10

    iput v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    goto :goto_3

    .line 235
    :cond_d
    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    float-to-double v10, v4

    sub-double/2addr v10, v7

    double-to-float v4, v10

    iput v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    .line 237
    :goto_3
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 238
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 239
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 240
    iget v10, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    float-to-double v13, v10

    const-wide v15, 0x3fbc28f5c28f5c29L    # 0.11

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_e

    const/high16 v13, 0x43b40000    # 360.0f

    sub-float v10, v11, v10

    mul-float v10, v10, v13

    .line 241
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 243
    :cond_e
    iget v10, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    invoke-virtual {v8, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 244
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 245
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 246
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v4, v13

    int-to-float v4, v4

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v7, v13

    int-to-float v7, v7

    invoke-virtual {v10, v8, v4, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 249
    iget-boolean v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isRotate:Z

    if-nez v4, :cond_f

    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    float-to-double v7, v4

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v7, v13

    if-gtz v4, :cond_f

    .line 250
    iput-boolean v2, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isRotate:Z

    .line 252
    :cond_f
    iget-boolean v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isRotate:Z

    if-eqz v4, :cond_10

    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    float-to-double v7, v4

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v7, v13

    if-ltz v4, :cond_10

    .line 253
    iput v11, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->scaleRotate:F

    .line 254
    iput-boolean v0, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isRotate:Z

    .line 255
    iput-boolean v0, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSetRotate:Z

    :cond_10
    move-object v13, v12

    .line 258
    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x3

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v6, :cond_11

    .line 259
    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    if-nez v4, :cond_11

    .line 260
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 261
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 262
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 263
    iget v14, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jWidth:I

    int-to-float v14, v14

    int-to-float v15, v4

    div-float/2addr v14, v15

    .line 264
    iget v15, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->jHeight:I

    int-to-float v15, v15

    int-to-float v9, v6

    div-float/2addr v15, v9

    .line 265
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v9, 0x1e0

    const/16 v11, 0x3c

    move/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v5

    .line 266
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_4

    :cond_11
    const/16 v9, 0x1e0

    const/16 v11, 0x3c

    .line 269
    :goto_4
    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    if-eqz v4, :cond_1e

    .line 270
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 271
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 273
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 277
    iget v14, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    const/4 v15, 0x0

    if-eq v14, v2, :cond_19

    if-eq v14, v12, :cond_16

    const/high16 v16, 0x44870000    # 1080.0f

    if-eq v14, v10, :cond_14

    if-eq v14, v8, :cond_12

    if-eq v14, v7, :cond_12

    .line 325
    iput v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeWidth:I

    .line 326
    iput v5, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeHeight:I

    goto/16 :goto_7

    :cond_12
    if-ne v5, v9, :cond_13

    add-int/lit8 v14, v5, -0x78

    .line 314
    invoke-static {v13, v0, v11, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v17

    const/high16 v18, 0x45000000    # 2048.0f

    int-to-float v7, v4

    div-float v18, v18, v7

    int-to-float v7, v14

    div-float v16, v16, v7

    goto :goto_5

    :cond_13
    const/high16 v7, 0x45000000    # 2048.0f

    int-to-float v14, v4

    div-float v18, v7, v14

    int-to-float v7, v5

    div-float v16, v16, v7

    const/16 v17, 0x0

    :goto_5
    const/16 v7, 0x800

    .line 321
    iput v7, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeWidth:I

    const/16 v7, 0x438

    .line 322
    iput v7, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeHeight:I

    move/from16 v7, v16

    move-object/from16 v20, v17

    move/from16 v11, v18

    goto/16 :goto_a

    :cond_14
    const/high16 v7, 0x44f00000    # 1920.0f

    if-ne v5, v9, :cond_15

    add-int/lit8 v14, v5, -0x78

    .line 301
    invoke-static {v13, v0, v11, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v17

    int-to-float v8, v4

    div-float/2addr v7, v8

    int-to-float v8, v14

    div-float v16, v16, v8

    goto :goto_6

    :cond_15
    int-to-float v8, v4

    div-float/2addr v7, v8

    int-to-float v8, v5

    div-float v16, v16, v8

    const/16 v17, 0x0

    :goto_6
    const/16 v8, 0x780

    .line 308
    iput v8, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeWidth:I

    const/16 v8, 0x438

    .line 309
    iput v8, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeHeight:I

    move v11, v7

    move/from16 v7, v16

    move-object/from16 v20, v17

    goto :goto_a

    :cond_16
    const/16 v7, 0x500

    .line 287
    iput v7, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeWidth:I

    const/16 v8, 0x2d0

    .line 288
    iput v8, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeHeight:I

    if-ne v4, v7, :cond_17

    goto :goto_7

    :cond_17
    if-ne v5, v9, :cond_18

    add-int/lit8 v7, v5, -0x78

    .line 291
    invoke-static {v13, v0, v11, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    const/high16 v14, 0x44a00000    # 1280.0f

    int-to-float v11, v4

    div-float v11, v14, v11

    const/high16 v14, 0x44340000    # 720.0f

    int-to-float v7, v7

    div-float v16, v14, v7

    goto :goto_9

    :cond_18
    const/high16 v7, 0x44a00000    # 1280.0f

    int-to-float v8, v4

    div-float/2addr v7, v8

    const/high16 v8, 0x44340000    # 720.0f

    int-to-float v11, v5

    div-float v16, v8, v11

    move v11, v7

    move/from16 v7, v16

    goto :goto_8

    :cond_19
    const/16 v7, 0x280

    .line 279
    iput v7, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeWidth:I

    .line 280
    iput v9, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeHeight:I

    if-ne v5, v9, :cond_1a

    :goto_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_8
    const/16 v20, 0x0

    goto :goto_a

    :cond_1a
    const/high16 v7, 0x44200000    # 640.0f

    add-int/lit16 v8, v4, -0xa0

    int-to-float v11, v8

    div-float/2addr v7, v11

    const/high16 v11, 0x43f00000    # 480.0f

    int-to-float v14, v5

    div-float v16, v11, v14

    const/16 v11, 0x50

    .line 284
    invoke-static {v13, v11, v0, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    move v11, v7

    :goto_9
    move-object/from16 v20, v8

    move/from16 v7, v16

    :goto_a
    cmpl-float v8, v11, v15

    if-eqz v8, :cond_1d

    cmpl-float v8, v7, v15

    if-eqz v8, :cond_1d

    .line 330
    invoke-virtual {v6, v11, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 331
    iget v7, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    if-ne v7, v2, :cond_1b

    if-eqz v20, :cond_1b

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 332
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    const/16 v27, 0x1

    move-object/from16 v21, v20

    move/from16 v25, v5

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_b

    :cond_1b
    if-ne v5, v9, :cond_1c

    if-eqz v20, :cond_1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 336
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    .line 337
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v27, 0x1

    move-object/from16 v21, v20

    move-object/from16 v26, v6

    .line 336
    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_b

    :cond_1c
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v13

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    .line 339
    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v13, v4

    :cond_1d
    move-object/from16 v5, v20

    goto :goto_b

    :cond_1e
    const/4 v5, 0x0

    .line 346
    :goto_b
    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    if-ne v4, v2, :cond_1f

    if-eqz v5, :cond_1f

    .line 347
    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v4, v5}, Lcom/cooingdv/rcfpv/models/VideoModel;->bitmap2argb(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    iput-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->argb:[I

    .line 348
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    :cond_1f
    if-eqz v5, :cond_20

    .line 351
    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v4, v5}, Lcom/cooingdv/rcfpv/models/VideoModel;->bitmap2argb(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    iput-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->argb:[I

    .line 352
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    .line 354
    :cond_20
    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v4, v13}, Lcom/cooingdv/rcfpv/models/VideoModel;->bitmap2argb(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    iput-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->argb:[I

    .line 358
    :goto_c
    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/cooingdv/rcfpv/thread/MjpegThread$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/cooingdv/rcfpv/thread/MjpegThread$$ExternalSyntheticLambda0;-><init>(Lcom/cooingdv/rcfpv/thread/MjpegThread;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->openTimer()V

    goto :goto_d

    :cond_21
    const/16 v9, 0x1e0

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->cancelTimer()V

    .line 380
    :goto_d
    iget-boolean v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSavePicture:Z

    if-eqz v4, :cond_25

    .line 381
    iput-boolean v0, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSavePicture:Z

    .line 382
    iget v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    if-ne v4, v2, :cond_22

    .line 383
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v9, :cond_24

    .line 384
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0xa0

    sub-int/2addr v4, v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0x50

    invoke-static {v13, v6, v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_e

    :cond_22
    if-eq v4, v12, :cond_23

    if-eq v4, v10, :cond_23

    const/4 v5, 0x5

    if-eq v4, v5, :cond_23

    const/4 v5, 0x6

    if-ne v4, v5, :cond_24

    .line 387
    :cond_23
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v9, :cond_24

    .line 388
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x78

    const/16 v6, 0x3c

    invoke-static {v13, v0, v6, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 391
    :cond_24
    :goto_e
    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->photoPath:Ljava/lang/String;

    iget v5, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    invoke-static {v13, v5, v0}, Lcom/cooingdv/rcfpv/utils/BitmapUtil;->fakeBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/cooingdv/rcfpv/utils/BitmapUtil;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 392
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->photoPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    iget-object v4, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->mediaScanImage(Landroid/content/Context;Ljava/io/File;)V

    .line 395
    :cond_25
    iget-object v0, v1, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mOnMjpegListener:Lcom/cooingdv/rcfpv/interfaces/OnMjpegListener;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0, v13}, Lcom/cooingdv/rcfpv/interfaces/OnMjpegListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 399
    :cond_26
    sget-object v0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->tag:Ljava/lang/String;

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

    :cond_27
    const-string v0, "stopRunning"

    const-string v2, "----->"

    .line 403
    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public savePicture(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->photoPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSavePicture:Z

    return-void
.end method

.method public setFakeResolution(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fakeResolution:I

    return-void
.end method

.method public setFocusMove(FF)V
    .locals 2

    .line 83
    iget v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusScale:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 84
    :cond_0
    iput p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusMoveX:F

    .line 85
    iput p2, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusMoveY:F

    return-void
.end method

.method public setFocusScale(I)V
    .locals 1

    .line 75
    iput p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusScale:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusMoveX:F

    .line 78
    iput p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->focusMoveY:F

    :cond_0
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->fps:I

    return-void
.end method

.method public setInitTurnBitmap(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isTurnBitmap:Z

    return-void
.end method

.method public setModel(Lcom/cooingdv/rcfpv/models/VideoModel;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->videoModel:Lcom/cooingdv/rcfpv/models/VideoModel;

    return-void
.end method

.method public setOnMjpegListener(Lcom/cooingdv/rcfpv/interfaces/OnMjpegListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mOnMjpegListener:Lcom/cooingdv/rcfpv/interfaces/OnMjpegListener;

    return-void
.end method

.method public setRotate()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isSetRotate:Z

    return-void
.end method

.method public setTurnBitmap(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isTurnBitmap:Z

    return-void
.end method

.method stopRunning()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->isVideoThreadRunning:Z

    .line 143
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 145
    iget-object v1, p0, Lcom/cooingdv/rcfpv/thread/MjpegThread;->mBufList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
