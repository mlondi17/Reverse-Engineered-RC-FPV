.class public Lcom/cooingdv/rcfpv/utils/SoundUtils;
.super Ljava/lang/Object;
.source "SoundUtils.java"


# static fields
.field private static mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static didiSound(ZLandroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const p0, 0x7f110003

    goto :goto_0

    :cond_0
    const p0, 0x7f110004

    .line 75
    :goto_0
    invoke-static {p1, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    .line 76
    new-instance p1, Lcom/cooingdv/rcfpv/utils/SoundUtils$3;

    invoke-direct {p1}, Lcom/cooingdv/rcfpv/utils/SoundUtils$3;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 85
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public static dingSound(Landroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110006

    .line 48
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    .line 49
    new-instance v0, Lcom/cooingdv/rcfpv/utils/SoundUtils$2;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/utils/SoundUtils$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 58
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public static shootSound(Landroid/content/Context;)V
    .locals 4

    const-string v0, "audio"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    const v0, 0x7f110005

    .line 26
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    sput-object p0, Lcom/cooingdv/rcfpv/utils/SoundUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    new-instance v0, Lcom/cooingdv/rcfpv/utils/SoundUtils$1;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/utils/SoundUtils$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 36
    sget-object p0, Lcom/cooingdv/rcfpv/utils/SoundUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
