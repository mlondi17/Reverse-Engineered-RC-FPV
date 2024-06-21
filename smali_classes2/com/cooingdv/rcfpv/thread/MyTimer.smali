.class public Lcom/cooingdv/rcfpv/thread/MyTimer;
.super Ljava/lang/Thread;
.source "MyTimer.java"


# static fields
.field private static final MSG_UPDATE_RECORDING_UI:I = 0xabc3


# instance fields
.field private handlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private isTimerRunning:Z

.field private timer:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->handlerRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->isTimerRunning:Z

    .line 23
    iput v0, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->timer:I

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->handlerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public isTimerRunning()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->isTimerRunning:Z

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->isTimerRunning:Z

    .line 43
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->isTimerRunning:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x3e8

    .line 44
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    iget v1, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->timer:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->timer:I

    .line 46
    iget-object v1, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->handlerRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->handlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const v2, 0xabc3

    iget v3, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->timer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTimer(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->timer:I

    return-void
.end method

.method public stopTimer()V
    .locals 1

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->timer:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/thread/MyTimer;->isTimerRunning:Z

    .line 36
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/thread/MyTimer;->interrupt()V

    return-void
.end method
