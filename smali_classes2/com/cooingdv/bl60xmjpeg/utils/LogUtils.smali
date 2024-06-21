.class public Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "uav-sdk"

.field private static isDebug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "uav-sdk"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "uav-sdk"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "uav-sdk"

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isDebug(Z)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "uav-sdk"

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-boolean v0, Lcom/cooingdv/bl60xmjpeg/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
