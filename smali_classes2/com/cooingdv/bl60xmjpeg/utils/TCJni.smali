.class public Lcom/cooingdv/bl60xmjpeg/utils/TCJni;
.super Ljava/lang/Object;
.source "TCJni.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TCJni"

.field private static mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "uav_tc"

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

.method public static function_for_pic([BJB)I
    .locals 1

    .line 37
    sget-object v0, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;->picData([BJB)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static java_function_for_mcuctl([BII)I
    .locals 0

    .line 44
    sget-object p1, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p0}, Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;->picMessage([B)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private native nativeSetModify(Ljava/lang/String;IIII)I
.end method

.method public static setDataCallback(Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->mDataCallback:Lcom/cooingdv/bl60xmjpeg/callback/ReceiveDataCallback;

    return-void
.end method


# virtual methods
.method public native nativeSendCommand([B)I
.end method

.method public native setActiveCameraIndex(I)I
.end method

.method public setModify(Ljava/lang/String;IIII)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/cooingdv/bl60xmjpeg/utils/TCJni;->nativeSetModify(Ljava/lang/String;IIII)I

    return-void
.end method

.method public native setQPara(IIII)I
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method

.method public native unimplementedStringFromJNI()I
.end method
