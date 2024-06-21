.class public Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;
.super Ljava/lang/Object;
.source "FreeSpaceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;,
        Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_PERIOD:J = 0x3e8L

.field private static final DEFAULT_THRESHOLD:J = 0xa00000L

.field private static final MIN_PERIOD:J = 0x1f4L

.field private static final MIN_THRESHOLD:J = 0xa00000L


# instance fields
.field private mListener:Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;

.field private mPeriod:J

.field private mThreshold:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 17
    iput-wide v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mThreshold:J

    const-wide/16 v0, 0x3e8

    .line 18
    iput-wide v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mPeriod:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 17
    iput-wide v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mThreshold:J

    const-wide/16 v0, 0x3e8

    .line 18
    iput-wide v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mPeriod:J

    .line 28
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mThreshold:J

    .line 29
    iput-wide p3, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mPeriod:J

    return-void
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;)Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mListener:Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;

    return-object p0
.end method


# virtual methods
.method public checkFreeSpace()Z
    .locals 5

    .line 51
    invoke-static {}, Lcom/cooingdv/rcfpv/utils/StorageUtil;->getFreeDiskSpace()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mThreshold:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPeriod()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mPeriod:J

    return-wide v0
.end method

.method public getThreshold()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mThreshold:J

    return-wide v0
.end method

.method public setListener(Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mListener:Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;

    return-void
.end method

.method public setPeriod(J)V
    .locals 3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 91
    iput-wide v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mPeriod:J

    goto :goto_0

    .line 93
    :cond_0
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mPeriod:J

    :goto_0
    return-void
.end method

.method public setThreshold(J)V
    .locals 3

    const-wide/32 v0, 0xa00000

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 80
    iput-wide v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mThreshold:J

    goto :goto_0

    .line 82
    :cond_0
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mThreshold:J

    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->stop()V

    .line 37
    new-instance v1, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;-><init>(Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$1;)V

    .line 38
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mTimer:Ljava/util/Timer;

    .line 39
    iget-wide v4, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mPeriod:J

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
