.class public Lcom/cooingdv/bl60xmjpeg/utils/GLJni;
.super Ljava/lang/Object;
.source "GLJni.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLJni"


# instance fields
.field private mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "uav_gl"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cbCtlMsgFromNative([BJ)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p2, p1}, Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;->picMessage([B)V

    :cond_0
    return-void
.end method

.method private cbDeviceStatusFromNative([BJ)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;->deviceStatus([BJ)V

    :cond_0
    return-void
.end method

.method private cbJpegFromNative([BJB)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;->picData([BJB)V

    :cond_0
    return-void
.end method


# virtual methods
.method public native UnregisterDeviceStatus()V
.end method

.method public native nativeInit()V
.end method

.method public native nativeSendCommand([B)I
.end method

.method public native nativeSetCameraIndex(I)V
.end method

.method public native nativeSetModify(Ljava/lang/String;IIIII)I
.end method

.method public native nativeSetQPara(IIII)V
.end method

.method public native nativeStart()V
.end method

.method public native nativeStop()V
.end method

.method public native nativeUninit()V
.end method

.method public setDataCallback(Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/utils/GLJni;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    return-void
.end method
