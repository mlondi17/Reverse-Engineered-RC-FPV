.class public Lcom/cooingdv/rcfpv/tools/FlyController;
.super Ljava/lang/Object;
.source "FlyController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;
    }
.end annotation


# instance fields
.field private final COMMAND_LENGTH:I

.field private final CONTROL_VALUES_BYTE0:I

.field private final CONTROL_VALUES_BYTE7:I

.field public final CONTROL_VALUES_DEFAULT:I

.field public final CONTROL_VALUES_MAX:I

.field public final CONTROL_VALUES_MIN:I

.field private final RESET_COMMAND_INTERVAL:I

.field private final SEND_COMMAND_INTERVAL:I

.field private TAG:Ljava/lang/String;

.field private controlAccelerator:I

.field private controlByte1:I

.field private controlByte2:I

.field private controlTurn:I

.field private isCircleTurn:Z

.field private isCircleTurnEnd:Z

.field private isControlMode:Z

.field private isEmergencyStop:Z

.field private isFastDrop:Z

.field private isFastFly:Z

.field private isFastReturn:Z

.field private isFilterMode:Z

.field private isFixedHeightMode:Z

.field private isGestureMode:Z

.field private isGravitySensor:Z

.field private isGyroCorrection:Z

.field private isMusicMode:Z

.field private isNoHeadMode:Z

.field private isTrackMode:Z

.field private isUnLock:Z

.field private mDelegate:Lcom/cooingdv/rcfpv/interfaces/FlyControllerDelegate;

.field private mFlyControlTimer:Ljava/util/Timer;

.field private mHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->TAG:Ljava/lang/String;

    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->SEND_COMMAND_INTERVAL:I

    const/16 v0, 0x3e8

    .line 23
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->RESET_COMMAND_INTERVAL:I

    const/16 v0, 0xff

    .line 24
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->CONTROL_VALUES_MAX:I

    const/16 v0, 0x80

    .line 25
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->CONTROL_VALUES_DEFAULT:I

    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->CONTROL_VALUES_MIN:I

    const/16 v1, 0x8

    .line 27
    iput v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->COMMAND_LENGTH:I

    const/16 v1, 0x66

    .line 28
    iput v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->CONTROL_VALUES_BYTE0:I

    const/16 v1, 0x99

    .line 29
    iput v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->CONTROL_VALUES_BYTE7:I

    .line 30
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte1:I

    .line 31
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte2:I

    .line 32
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlAccelerator:I

    .line 33
    iput v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlTurn:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode:Z

    .line 36
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFixedHeightMode:Z

    .line 37
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGravitySensor:Z

    .line 38
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGestureMode:Z

    .line 39
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isTrackMode:Z

    .line 41
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastFly:Z

    .line 42
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastDrop:Z

    .line 43
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isEmergencyStop:Z

    .line 44
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurn:Z

    .line 45
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurnEnd:Z

    .line 46
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isNoHeadMode:Z

    .line 47
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGyroCorrection:Z

    .line 48
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isUnLock:Z

    .line 49
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastReturn:Z

    .line 50
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isMusicMode:Z

    .line 51
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFilterMode:Z

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/tools/FlyController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastFly:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/cooingdv/rcfpv/tools/FlyController;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlAccelerator:I

    return p0
.end method

.method static synthetic access$1002(Lcom/cooingdv/rcfpv/tools/FlyController;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlAccelerator:I

    return p1
.end method

.method static synthetic access$102(Lcom/cooingdv/rcfpv/tools/FlyController;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastFly:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/cooingdv/rcfpv/tools/FlyController;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte1:I

    return p0
.end method

.method static synthetic access$1102(Lcom/cooingdv/rcfpv/tools/FlyController;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte1:I

    return p1
.end method

.method static synthetic access$1200(Lcom/cooingdv/rcfpv/tools/FlyController;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte2:I

    return p0
.end method

.method static synthetic access$1202(Lcom/cooingdv/rcfpv/tools/FlyController;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte2:I

    return p1
.end method

.method static synthetic access$1300(Lcom/cooingdv/rcfpv/tools/FlyController;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/tools/FlyController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastDrop:Z

    return p0
.end method

.method static synthetic access$202(Lcom/cooingdv/rcfpv/tools/FlyController;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastDrop:Z

    return p1
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/tools/FlyController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isEmergencyStop:Z

    return p0
.end method

.method static synthetic access$302(Lcom/cooingdv/rcfpv/tools/FlyController;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isEmergencyStop:Z

    return p1
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/tools/FlyController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurnEnd:Z

    return p0
.end method

.method static synthetic access$402(Lcom/cooingdv/rcfpv/tools/FlyController;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurnEnd:Z

    return p1
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/tools/FlyController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isNoHeadMode:Z

    return p0
.end method

.method static synthetic access$600(Lcom/cooingdv/rcfpv/tools/FlyController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastReturn:Z

    return p0
.end method

.method static synthetic access$700(Lcom/cooingdv/rcfpv/tools/FlyController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isUnLock:Z

    return p0
.end method

.method static synthetic access$800(Lcom/cooingdv/rcfpv/tools/FlyController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGyroCorrection:Z

    return p0
.end method

.method static synthetic access$802(Lcom/cooingdv/rcfpv/tools/FlyController;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGyroCorrection:Z

    return p1
.end method

.method static synthetic access$900(Lcom/cooingdv/rcfpv/tools/FlyController;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlTurn:I

    return p0
.end method

.method static synthetic access$902(Lcom/cooingdv/rcfpv/tools/FlyController;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlTurn:I

    return p1
.end method


# virtual methods
.method public getControlAccelerator()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlAccelerator:I

    return v0
.end method

.method public getControlByte1()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte1:I

    return v0
.end method

.method public getControlByte2()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte2:I

    return v0
.end method

.method public getControlTurn()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlTurn:I

    return v0
.end method

.method public isCircleTurn()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurn:Z

    return v0
.end method

.method public isCircleTurnEnd()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurnEnd:Z

    return v0
.end method

.method public isControlMode()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode:Z

    return v0
.end method

.method public isEmergencyStop()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isEmergencyStop:Z

    return v0
.end method

.method public isFastDrop()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastDrop:Z

    return v0
.end method

.method public isFastFly()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastFly:Z

    return v0
.end method

.method public isFilterMode()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFilterMode:Z

    return v0
.end method

.method public isFixedHeightMode()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFixedHeightMode:Z

    return v0
.end method

.method public isGestureMode()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGestureMode:Z

    return v0
.end method

.method public isGravitySensor()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGravitySensor:Z

    return v0
.end method

.method public isGyroCorrection()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGyroCorrection:Z

    return v0
.end method

.method public isMusicMode()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isMusicMode:Z

    return v0
.end method

.method public isNoHeadMode()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isNoHeadMode:Z

    return v0
.end method

.method public isTrackMode()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isTrackMode:Z

    return v0
.end method

.method public setCircleTurn(Landroid/widget/ImageView;)V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurn:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurn:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080176

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080175

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setCircleTurnEnd()V
    .locals 4

    .line 291
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurnEnd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurn:Z

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isCircleTurnEnd:Z

    .line 294
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/tools/FlyController$4;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/tools/FlyController$4;-><init>(Lcom/cooingdv/rcfpv/tools/FlyController;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setControlAccelerator(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlAccelerator:I

    return-void
.end method

.method public setControlByte1(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte1:I

    return-void
.end method

.method public setControlByte2(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlByte2:I

    return-void
.end method

.method public setControlTurn(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->controlTurn:I

    return-void
.end method

.method public setController(Z)V
    .locals 7

    .line 59
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isControlMode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mFlyControlTimer:Ljava/util/Timer;

    if-nez p1, :cond_2

    .line 62
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mFlyControlTimer:Ljava/util/Timer;

    .line 63
    new-instance v2, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;

    invoke-direct {v2, p0, v0}, Lcom/cooingdv/rcfpv/tools/FlyController$FlyControlTask;-><init>(Lcom/cooingdv/rcfpv/tools/FlyController;Lcom/cooingdv/rcfpv/tools/FlyController$1;)V

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x32

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mFlyControlTimer:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 68
    iput-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mFlyControlTimer:Ljava/util/Timer;

    .line 69
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/16 v1, 0x65

    aput-byte v1, p1, v0

    .line 72
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->sendCommand([B)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 74
    fill-array-data p1, :array_0

    .line 75
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->debugSend([B)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x8t
        0x1t
    .end array-data
.end method

.method public setDelegate(Lcom/cooingdv/rcfpv/interfaces/FlyControllerDelegate;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mDelegate:Lcom/cooingdv/rcfpv/interfaces/FlyControllerDelegate;

    return-void
.end method

.method public setEmergencyStop(Landroid/widget/ImageView;)V
    .locals 4

    .line 258
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isEmergencyStop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isEmergencyStop:Z

    const v0, 0x7f0f0077

    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/tools/FlyController$3;

    invoke-direct {v1, p0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController$3;-><init>(Lcom/cooingdv/rcfpv/tools/FlyController;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFastDrop(Landroid/widget/ImageView;)V
    .locals 4

    .line 238
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastDrop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastDrop:Z

    const v0, 0x7f0f0048

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/tools/FlyController$2;

    invoke-direct {v1, p0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController$2;-><init>(Lcom/cooingdv/rcfpv/tools/FlyController;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFastFly(Landroid/widget/ImageView;)V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastFly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFastFly:Z

    const v0, 0x7f0f007f

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/tools/FlyController$1;

    invoke-direct {v1, p0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController$1;-><init>(Lcom/cooingdv/rcfpv/tools/FlyController;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFilterMode(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFilterMode:Z

    return-void
.end method

.method public setFixedHeightMode(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isFixedHeightMode:Z

    return-void
.end method

.method public setGestureMode(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGestureMode:Z

    return-void
.end method

.method public setGravitySensor(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGravitySensor:Z

    return-void
.end method

.method public setGyroCorrection(Landroid/widget/ImageView;)V
    .locals 4

    .line 325
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGyroCorrection:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isGyroCorrection:Z

    const v0, 0x7f0f004f

    .line 327
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->mHandlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/tools/FlyController$5;

    invoke-direct {v1, p0, p1}, Lcom/cooingdv/rcfpv/tools/FlyController$5;-><init>(Lcom/cooingdv/rcfpv/tools/FlyController;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setMusicMode(Z)V
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isMusicMode:Z

    return-void
.end method

.method public setNoHeadMode(Landroid/widget/ImageView;)V
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isNoHeadMode:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isNoHeadMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080167

    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080166

    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setTrackMode(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController;->isTrackMode:Z

    return-void
.end method
