.class public final Lcom/cooingdv/rcfpv/socket/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final BOTTOM_VIEW_HEIGHT_LANDSCAPE:I = 0x20

.field public static final BOTTOM_VIEW_HEIGHT_PORTRAIT:I = 0x31

.field public static final FTP_HOST:Ljava/lang/String; = "192.168.1.1"

.field public static final FTP_PASSWORD:Ljava/lang/String; = "ftp"

.field public static final FTP_ROOT_DIR:Ljava/lang/String; = "/0/"

.field public static final FTP_USERNAME:Ljava/lang/String; = "ftp"

.field public static final IMAGE_PATH:Ljava/lang/String; = "PHOTO"

.field public static final LOCAL_IMAGE_SUFFIX:Ljava/lang/String; = ".jpg"

.field public static final LOCAL_VIDEO_SUFFIX:Ljava/lang/String; = ".avi"

.field public static final NAVIGATION_BAR_HEIGHT_LANDSCAPE:I = 0x20

.field public static final NAVIGATION_BAR_HEIGHT_PORTRAIT:I = 0x2c

.field public static final PREFS_NAME:Ljava/lang/String; = "Prefs"

.field public static final PREVIEW_ADDRESS:Ljava/lang/String; = "rtsp://192.168.1.1:7070/webcam"

.field public static final RECONNECTION_INTERVAL:I = 0x1f4

.field public static final REMOTE_IMAGE_SUFFIX:Ljava/lang/String; = ".jpg"

.field public static final REMOTE_VIDEO_SUFFIX:Ljava/lang/String; = ".avi"

.field public static final SEND_COMMAND_INTERVAL:I = 0x28

.field public static final SERVER_IP:Ljava/lang/String; = "192.168.1.1"

.field public static final SERVER_PORT:I = 0x1b9e

.field public static final TCP_ALIVE_INTERVAL:I = 0x1388

.field public static final TCP_RECONNECTION_INTERVAL:I = 0x1

.field public static final TCP_SERVER_HOST:Ljava/lang/String; = "192.168.1.1"

.field public static final TCP_SERVER_PORT:I = 0x1388

.field public static final USE_INTERNAL_PHOTO_VIEWER:Z = true

.field public static final USE_INTERNAL_VIDEO_PLAYER:Z = true

.field public static final VIDEO_PATH:Ljava/lang/String; = "DCIM"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PHOTO_HTTP_PATH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.1.1/PHOTO/O/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static PHOTO_THUMB_PATH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.1.1/PHOTO/T/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static VIDEO_LIVE_PATH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtsp://192.168.1.1:7070/file/DCIM/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static VIDEO_THUMB_PATH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.1.1/DCIM/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
