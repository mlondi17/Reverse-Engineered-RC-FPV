.class public Lcom/cooingdv/bl60xmjpeg/UAV;
.super Ljava/lang/Object;
.source "UAV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/bl60xmjpeg/UAV$UAVHolder;
    }
.end annotation


# static fields
.field public static final GL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UAV"

.field public static final TC:I = 0xa

.field public static final UNKNOWN:I


# instance fields
.field private isActive:Z

.field private isGetNumber:Z

.field private isInit:Z

.field private isSetQuality:Z

.field private isStop:Z

.field private mContext:Landroid/content/Context;

.field private mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

.field private mDeviceType:I

.field private mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

.field private mHandler:Landroid/os/Handler;

.field private mPicDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

.field private mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

.field private messages:Ljava/lang/String;

.field private resolutionNumber:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    .line 34
    iput v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->resolutionNumber:I

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->messages:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mHandler:Landroid/os/Handler;

    .line 193
    new-instance v0, Lcom/cooingdv/bl60xmjpeg/UAV$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/bl60xmjpeg/UAV$1;-><init>(Lcom/cooingdv/bl60xmjpeg/UAV;)V

    iput-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/bl60xmjpeg/UAV$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/cooingdv/bl60xmjpeg/UAV;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/utils/TCJni;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cooingdv/bl60xmjpeg/UAV;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    return p0
.end method

.method static synthetic access$202(Lcom/cooingdv/bl60xmjpeg/UAV;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    return p1
.end method

.method static synthetic access$300(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/utils/GLJni;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    return-object p0
.end method

.method static synthetic access$400(Lcom/cooingdv/bl60xmjpeg/UAV;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive:Z

    return p0
.end method

.method static synthetic access$402(Lcom/cooingdv/bl60xmjpeg/UAV;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive:Z

    return p1
.end method

.method static synthetic access$500(Lcom/cooingdv/bl60xmjpeg/UAV;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isStop:Z

    return p0
.end method

.method static synthetic access$600(Lcom/cooingdv/bl60xmjpeg/UAV;)Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mPicDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

    return-object p0
.end method

.method static synthetic access$702(Lcom/cooingdv/bl60xmjpeg/UAV;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->resolutionNumber:I

    return p1
.end method

.method static synthetic access$800(Lcom/cooingdv/bl60xmjpeg/UAV;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$902(Lcom/cooingdv/bl60xmjpeg/UAV;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->messages:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;
    .locals 1

    .line 48
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV$UAVHolder;->access$000()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDeviceType()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    return v0
.end method

.method public getMessages()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->messages:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionNumber()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->resolutionNumber:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isInit:Z

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mContext:Landroid/content/Context;

    .line 61
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    if-nez p1, :cond_1

    .line 62
    new-instance p1, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    invoke-direct {p1}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    if-nez p1, :cond_2

    .line 65
    new-instance p1, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    invoke-direct {p1}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    invoke-virtual {p1}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeInit()V

    .line 68
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    invoke-virtual {p1, v0}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->setDataCallback(Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;)V

    .line 69
    iget-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    invoke-static {p1}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->setDataCallback(Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive:Z

    return v0
.end method

.method public isGetNumber()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isGetNumber:Z

    return v0
.end method

.method public isSetQuality()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isSetQuality:Z

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 178
    :try_start_0
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->UnregisterDeviceStatus()V

    .line 180
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeStop()V

    .line 181
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeUninit()V

    .line 182
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    invoke-virtual {v0, v2}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->setDataCallback(Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;)V

    .line 184
    :cond_0
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->unimplementedStringFromJNI()I

    .line 186
    invoke-static {v2}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->setDataCallback(Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isStop:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isStop:Z

    return-void
.end method

.method public sendCommand([B)V
    .locals 2

    .line 129
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    invoke-virtual {v0, p1}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->nativeSendCommand([B)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    invoke-virtual {v0, p1}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeSendCommand([B)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setActive(Z)V
    .locals 5

    .line 81
    iget-boolean v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->unimplementedStringFromJNI()I

    .line 84
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/cooingdv/bl60xmjpeg/UAV$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/cooingdv/bl60xmjpeg/UAV$$ExternalSyntheticLambda0;-><init>(Lcom/cooingdv/bl60xmjpeg/UAV;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_0
    iput v1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    .line 88
    :cond_1
    iput-boolean p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive:Z

    .line 89
    iput-boolean p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isGetNumber:Z

    if-nez p1, :cond_2

    .line 91
    iput-boolean v1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isSetQuality:Z

    :cond_2
    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    return-void
.end method

.method public setModify(Ljava/lang/String;IIIII)V
    .locals 9

    .line 159
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v2, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeSetModify(Ljava/lang/String;IIIII)I

    :cond_0
    return-void
.end method

.method public setPicDataCallback(Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mPicDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/PicDataCallback;

    return-void
.end method

.method public setQPara(IIII)V
    .locals 2

    .line 150
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->setQPara(IIII)I

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeSetQPara(IIII)V

    :goto_0
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->isSetQuality:Z

    return-void
.end method

.method public setResolutionNumber(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->resolutionNumber:I

    return-void
.end method

.method public startServer()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeStart()V

    :cond_0
    return-void
.end method

.method public switchActiveCamera(Z)V
    .locals 2

    .line 142
    iget v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mDeviceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mGLJni:Lcom/cooingdv/bl60xmjpeg/utils/GLJni;

    invoke-virtual {v0, p1}, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->nativeSetCameraIndex(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV;->mTCJni:Lcom/cooingdv/bl60xmjpeg/utils/TCJni;

    invoke-virtual {v0, p1}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->setActiveCameraIndex(I)I

    :goto_0
    return-void
.end method
