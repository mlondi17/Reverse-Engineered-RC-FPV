.class public Lcom/cooingdv/rcfpv/models/VideoModel;
.super Ljava/lang/Object;
.source "VideoModel.java"


# instance fields
.field private BIT_RATE:I

.field private MAX_INPUT_SIZE:I

.field private SAMPLE_RATE:I

.field private TAG:Ljava/lang/String;

.field private TIMEOUT_US:Ljava/lang/Long;

.field private VIDEO_READ_SAMPLE_SIZE:I

.field private baops:Ljava/io/ByteArrayOutputStream;

.field private context:Lcom/cooingdv/rcfpv/base/BaseFragment;

.field private currentVideoPath:Ljava/lang/String;

.field private fps:I

.field private frameIndex:J

.field private height:I

.field private isMusicComposeMode:Z

.field private isRecording:Z

.field private isYUV420P:Z

.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mAudioTrackIndex:I

.field private mDecodeInputBuffer:[Ljava/nio/ByteBuffer;

.field private mDecodeOutputBuffer:[Ljava/nio/ByteBuffer;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mEncodeInputBuffer:[Ljava/nio/ByteBuffer;

.field private mEncodeOutputBuffer:[Ljava/nio/ByteBuffer;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mMaxTimeStamp:J

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mTrackIndex:I

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private mVideoTrackIndex:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field private musicComposeVideoPath:Ljava/lang/String;

.field private musicPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onMusicComposeListener:Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;

.field private spsPpsInfo:[B

.field private timeoutUSec:I

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/cooingdv/rcfpv/base/BaseFragment;)V
    .locals 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    const/16 v0, 0x280

    .line 35
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->width:I

    const/16 v0, 0x1e0

    .line 37
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->height:I

    const/16 v0, 0x14

    .line 38
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->fps:I

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isYUV420P:Z

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->frameIndex:J

    const/16 v3, 0x2710

    .line 49
    iput v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->timeoutUSec:I

    const/4 v3, 0x0

    .line 51
    iput-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->spsPpsInfo:[B

    .line 53
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->baops:Ljava/io/ByteArrayOutputStream;

    const-string v4, ""

    .line 58
    iput-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->currentVideoPath:Ljava/lang/String;

    .line 59
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isMusicComposeMode:Z

    const/16 v0, 0x2800

    .line 60
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->MAX_INPUT_SIZE:I

    const/high16 v0, 0x80000

    .line 61
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->VIDEO_READ_SAMPLE_SIZE:I

    const/high16 v0, 0x10000

    .line 62
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->BIT_RATE:I

    const v0, 0xac44

    .line 63
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->SAMPLE_RATE:I

    const-wide/16 v4, 0x3e8

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TIMEOUT_US:Ljava/lang/Long;

    .line 67
    iput-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioTrackIndex:I

    .line 69
    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mVideoTrackIndex:I

    .line 70
    iput-wide v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMaxTimeStamp:J

    .line 87
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->context:Lcom/cooingdv/rcfpv/base/BaseFragment;

    return-void
.end method

.method private YUV420SP2YUV420([B[BII)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    mul-int p3, p3, p4

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 297
    aget-byte v1, p1, v0

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    :goto_1
    div-int/lit8 v2, p3, 0x2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    add-int v2, v1, p3

    add-int v4, v0, p3

    .line 301
    aget-byte v4, p1, v4

    aput-byte v4, p2, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_3

    mul-int/lit8 v1, p3, 0x5

    .line 306
    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p4

    add-int v4, v0, p3

    aget-byte v4, p1, v4

    aput-byte v4, p2, v1

    add-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method private closeCompose()V
    .locals 2

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 427
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 428
    iput-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 431
    iput-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 432
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 433
    iput-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 434
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 435
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 436
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 437
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private computePresentationTime(JI)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    int-to-long v0, p3

    .line 224
    div-long/2addr p1, v0

    const-wide/16 v0, 0x84

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private decodeInputBuffer()V
    .locals 10

    .line 526
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TIMEOUT_US:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    .line 528
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecodeInputBuffer:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 529
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    .line 530
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecodeInputBuffer:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-lez v6, :cond_0

    .line 532
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMaxTimeStamp:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    return-void

    .line 535
    :cond_1
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 536
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 537
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->decodeOutputBuffer()V

    goto :goto_0
.end method

.method private decodeOutputBuffer()V
    .locals 7

    .line 478
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 481
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v2, [B

    .line 482
    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecodeOutputBuffer:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 483
    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecodeOutputBuffer:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 484
    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecodeOutputBuffer:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 485
    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecodeOutputBuffer:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 486
    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-lez v2, :cond_0

    .line 488
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v3, v0, v1}, Lcom/cooingdv/rcfpv/models/VideoModel;->encodeData([BJ)V

    :cond_0
    return-void
.end method

.method private declared-synchronized encodeData([BJ)V
    .locals 10

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    .line 501
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncodeInputBuffer:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    .line 502
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 503
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 504
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    array-length v6, p1

    const/4 v9, 0x0

    move-wide v7, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 507
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 508
    iget-object p2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 510
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 511
    iget-object v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncodeOutputBuffer:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, p2

    .line 512
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 513
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v3, p3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 514
    iget-object p3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioTrackIndex:I

    invoke-virtual {p3, v3, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 515
    iget-object p3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 516
    iget-object p2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 518
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getMediaFormat(Landroid/media/MediaExtractor;Ljava/lang/String;ILjava/lang/String;)Landroid/media/MediaFormat;
    .locals 6

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 628
    :try_start_0
    invoke-virtual {p1, p4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "music/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 631
    iget-object p4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->context:Lcom/cooingdv/rcfpv/base/BaseFragment;

    invoke-virtual {p4}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    .line 632
    invoke-virtual {p4, p3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p3

    .line 633
    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    const/4 p3, 0x0

    .line 635
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 636
    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p4

    const-string v0, "mime"

    .line 637
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 643
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 645
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    const-string p2, "return null"

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getSupportFormat(Ljava/lang/String;)I
    .locals 7

    .line 176
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/models/VideoModel;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 182
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const-string v3, ""

    const-string v4, "CODELIST"

    if-ge v2, v0, :cond_2

    aget v5, p1, v2

    const/16 v6, 0x15

    if-ne v5, v6, :cond_1

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 188
    :cond_2
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    const/16 v5, 0x13

    if-ne v2, v5, :cond_3

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isYUV420P:Z

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const p1, 0x7f420888

    return p1
.end method

.method private handleTrack(Landroid/media/MediaMuxer;ILandroid/media/MediaExtractor;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 599
    :cond_0
    iget v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->VIDEO_READ_SAMPLE_SIZE:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 600
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 602
    :goto_0
    invoke-virtual {p3, v1, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-lez v3, :cond_2

    .line 603
    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 604
    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 605
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 606
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 607
    iget-wide v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMaxTimeStamp:J

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    goto :goto_1

    .line 610
    :cond_1
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->advance()Z

    .line 611
    invoke-virtual {p1, p2, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method private initDecodeAudio()Z
    .locals 6

    const/4 v0, 0x0

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioExtractor:Landroid/media/MediaExtractor;

    const-string v2, "audio/"

    iget v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->type:I

    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->musicPath:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/cooingdv/rcfpv/models/VideoModel;->getMediaFormat(Landroid/media/MediaExtractor;Ljava/lang/String;ILjava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 573
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6edecoder\u7684\u97f3\u9891\u683c\u5f0f\u662f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    .line 576
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 577
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 579
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecodeInputBuffer:[Ljava/nio/ByteBuffer;

    .line 580
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecodeOutputBuffer:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 584
    iget-object v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDecodeAudio---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private initEncodeAudio()Z
    .locals 4

    :try_start_0
    const-string v0, "OMX.google.aac.encoder"

    .line 550
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 551
    iget v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->SAMPLE_RATE:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    .line 552
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 553
    iget v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->BIT_RATE:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    .line 554
    iget v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->MAX_INPUT_SIZE:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 555
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 556
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 557
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncodeInputBuffer:[Ljava/nio/ByteBuffer;

    .line 558
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncodeOutputBuffer:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 562
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEncodeAudio---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private initMuxer()Z
    .locals 8

    const-string v0, "durationUs"

    const/4 v1, 0x0

    .line 450
    :try_start_0
    iget-object v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mVideoExtractor:Landroid/media/MediaExtractor;

    const-string v3, "video/avc"

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->currentVideoPath:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/cooingdv/rcfpv/models/VideoModel;->getMediaFormat(Landroid/media/MediaExtractor;Ljava/lang/String;ILjava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/REC_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_0.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->context:Lcom/cooingdv/rcfpv/base/BaseFragment;

    invoke-virtual {v5}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getVideoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->musicComposeVideoPath:Ljava/lang/String;

    .line 453
    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->musicComposeVideoPath:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 454
    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mVideoTrackIndex:I

    .line 455
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " video long is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMaxTimeStamp:J

    .line 457
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioTrackIndex:I

    .line 461
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    const-string v2, "mVideoFormat = null"

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    :goto_1
    return v1
.end method

.method private selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 157
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 159
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 165
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 166
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 167
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateGallery()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->currentVideoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->currentVideoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->context:Lcom/cooingdv/rcfpv/base/BaseFragment;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->mediaScanVideo(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bitmap2argb(Landroid/graphics/Bitmap;)[I
    .locals 9

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 206
    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    .line 207
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method public close()V
    .locals 1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 355
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public encodeYUV420SP([B[B[III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    mul-int v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_7

    .line 323
    aget v10, p3, v7

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x10

    .line 324
    aget v11, p3, v7

    const v12, 0xff00

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x8

    .line 325
    aget v12, p3, v7

    const/16 v13, 0xff

    and-int/2addr v12, v13

    mul-int/lit8 v14, v10, 0x42

    mul-int/lit16 v15, v11, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v12, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v10, -0x26

    mul-int/lit8 v16, v11, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v12, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v10, v10, 0x70

    mul-int/lit8 v11, v11, 0x5e

    sub-int/2addr v10, v11

    mul-int/lit8 v12, v12, 0x12

    sub-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x80

    add-int/lit8 v11, v8, 0x1

    if-gez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    if-le v14, v13, :cond_1

    const/16 v14, 0xff

    :cond_1
    :goto_2
    int-to-byte v12, v14

    .line 335
    aput-byte v12, v1, v8

    .line 336
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_6

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_6

    add-int/lit8 v8, v4, 0x1

    if-gez v15, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    if-le v15, v13, :cond_3

    const/16 v15, 0xff

    :cond_3
    :goto_3
    int-to-byte v12, v15

    .line 337
    aput-byte v12, v1, v4

    add-int/lit8 v4, v8, 0x1

    if-gez v10, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    if-le v10, v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v10

    :goto_4
    int-to-byte v10, v13

    .line 338
    aput-byte v10, v1, v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 344
    :cond_8
    iget-boolean v4, v0, Lcom/cooingdv/rcfpv/models/VideoModel;->isYUV420P:Z

    if-eqz v4, :cond_9

    move-object/from16 v4, p2

    .line 345
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/cooingdv/rcfpv/models/VideoModel;->YUV420SP2YUV420([B[BII)V

    :cond_9
    return-void
.end method

.method public init(III)V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->stopRecorder()V

    .line 113
    :cond_0
    iput p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->width:I

    .line 114
    iput p2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->height:I

    .line 115
    iput p3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->fps:I

    .line 118
    :try_start_0
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->isSoftEncode(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "video/avc"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "OMX.google.h264.encoder"

    .line 119
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    .line 120
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    const-string v2, "use soft encoder"

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    .line 123
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    const-string v2, "use hard encoder"

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    const v0, 0x1e8480

    .line 126
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    .line 128
    invoke-direct {p0, v1}, Lcom/cooingdv/rcfpv/models/VideoModel;->getSupportFormat(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x5

    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    iget-object p2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 131
    iget-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/REC_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_0.mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->context:Lcom/cooingdv/rcfpv/base/BaseFragment;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getVideoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 138
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    .line 141
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 143
    :cond_3
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->currentVideoPath:Ljava/lang/String;

    .line 145
    new-instance p2, Landroid/media/MediaMuxer;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMuxer:Landroid/media/MediaMuxer;

    const/4 p1, -0x1

    .line 147
    iput p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mTrackIndex:I

    const-wide/16 p1, 0x0

    .line 148
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->frameIndex:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording:Z

    return v0
.end method

.method public isYUV420P()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isYUV420P:Z

    return v0
.end method

.method public offerEncoder([B)[B
    .locals 12

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v2, 0x0

    if-ltz v6, :cond_0

    .line 234
    iget-wide v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->frameIndex:J

    iget v5, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->fps:I

    invoke-direct {p0, v3, v4, v5}, Lcom/cooingdv/rcfpv/models/VideoModel;->computePresentationTime(JI)J

    move-result-wide v9

    .line 235
    aget-object v0, v0, v6

    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 237
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 238
    iget-object v5, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, p1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 239
    iget-wide v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->frameIndex:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->frameIndex:J

    .line 242
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 243
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->timeoutUSec:I

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const-string v3, "outputBufferIndex="

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 246
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 247
    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mTrackIndex:I

    .line 248
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    :cond_1
    :goto_0
    if-ltz v0, :cond_5

    .line 251
    aget-object v3, v1, v0

    .line 252
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v4, [B

    .line 253
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 255
    iget-object v6, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->spsPpsInfo:[B

    if-nez v6, :cond_3

    .line 256
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 258
    new-array v6, v4, [B

    iput-object v6, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->spsPpsInfo:[B

    .line 259
    invoke-static {v5, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 264
    :cond_3
    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->baops:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 266
    :goto_1
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_4

    .line 267
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 269
    iget-object v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mTrackIndex:I

    invoke-virtual {v4, v5, v3, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 271
    :cond_4
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 272
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mediaCodec:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->timeoutUSec:I

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_0

    .line 274
    :cond_5
    iget-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->baops:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 275
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_6

    .line 277
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->baops:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 278
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->baops:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->spsPpsInfo:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 279
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->baops:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->baops:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->baops:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object p1
.end method

.method public setCurrentVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->currentVideoPath:Ljava/lang/String;

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->musicPath:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnMusicComposeListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isMusicComposeMode:Z

    .line 96
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->onMusicComposeListener:Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->type:I

    return-void
.end method

.method public setYUV420P(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isYUV420P:Z

    return-void
.end method

.method public start()V
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->onMusicComposeListener:Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0}, Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;->onComposeStart()V

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->initDecodeAudio()Z

    move-result v0

    .line 401
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->initEncodeAudio()Z

    move-result v1

    .line 402
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->initMuxer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mVideoTrackIndex:I

    iget-object v5, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, v3, v4, v5}, Lcom/cooingdv/rcfpv/models/VideoModel;->handleTrack(Landroid/media/MediaMuxer;ILandroid/media/MediaExtractor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->decodeInputBuffer()V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    const-string v4, "handlerTrack is fail!"

    invoke-static {v3, v4}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init message :initDecodeAudio = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "initEncodeAudio = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "initMuxer"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->closeCompose()V

    .line 412
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->currentVideoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->musicComposeVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->currentVideoPath:Ljava/lang/String;

    .line 417
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->updateGallery()V

    .line 418
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->onMusicComposeListener:Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;

    if-eqz v0, :cond_4

    .line 419
    invoke-interface {v0}, Lcom/cooingdv/rcfpv/interfaces/OnMusicComposeListener;->onComposeFinish()V

    :cond_4
    return-void
.end method

.method public startCompose()V
    .locals 2

    .line 381
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isMusicComposeMode:Z

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 383
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 384
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cooingdv/rcfpv/models/VideoModel$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/models/VideoModel$1;-><init>(Lcom/cooingdv/rcfpv/models/VideoModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 389
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public startRecorder()V
    .locals 1

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording:Z

    return-void
.end method

.method public stopRecorder()V
    .locals 2

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isRecording:Z

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->close()V

    .line 365
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 367
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->mMuxer:Landroid/media/MediaMuxer;

    :cond_0
    const-wide/16 v0, 0x0

    .line 370
    iput-wide v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->frameIndex:J

    .line 371
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel;->isMusicComposeMode:Z

    if-nez v0, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->updateGallery()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/models/VideoModel;->startCompose()V

    return-void
.end method
