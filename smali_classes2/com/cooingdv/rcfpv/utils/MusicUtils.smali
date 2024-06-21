.class public Lcom/cooingdv/rcfpv/utils/MusicUtils;
.super Ljava/lang/Object;
.source "MusicUtils.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/Music;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private onMusicPlayListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private song:Lcom/cooingdv/rcfpv/beans/Music;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mContext:Landroid/content/Context;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/utils/MusicUtils;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    return-object p0
.end method

.method public static formatTime(I)Ljava/lang/String;
    .locals 2

    .line 270
    div-int/lit16 p0, p0, 0x3e8

    rem-int/lit8 v0, p0, 0x3c

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p0, p0, 0x3c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 274
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p0, p0, 0x3c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMusic()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/Music;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->list:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "is_music"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Lcom/cooingdv/rcfpv/beans/Music;

    invoke-direct {v1}, Lcom/cooingdv/rcfpv/beans/Music;-><init>()V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    const-string v2, "_display_name"

    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/beans/Music;->setSong(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    const-string v2, "artist"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/beans/Music;->setSinger(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/beans/Music;->setPath(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    const-string v2, "duration"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/beans/Music;->setDuration(I)V

    .line 50
    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    const-string v2, "_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cooingdv/rcfpv/beans/Music;->setSize(J)V

    .line 52
    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/beans/Music;->getSize()J

    move-result-wide v1

    const-wide/32 v3, 0xc3500

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 53
    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/beans/Music;->getSong()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/beans/Music;->getSong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/cooingdv/rcfpv/beans/Music;->setSinger(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/cooingdv/rcfpv/beans/Music;->setSong(Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->song:Lcom/cooingdv/rcfpv/beans/Music;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->list:Ljava/util/List;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play(Landroid/content/res/AssetManager;ILjava/lang/String;)V
    .locals 6

    .line 153
    iget-object p2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p2, :cond_0

    .line 154
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 157
    iget-object p2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 158
    iget-object p2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;

    .line 159
    invoke-interface {v0}, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;->onPlay()V

    goto :goto_0

    .line 164
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 167
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 168
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/cooingdv/rcfpv/utils/MusicUtils$5;

    invoke-direct {p2, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils$5;-><init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 179
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/cooingdv/rcfpv/utils/MusicUtils$6;

    invoke-direct {p2, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils$6;-><init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public play(Landroid/net/Uri;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;

    .line 117
    invoke-interface {v1}, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;->onPlay()V

    goto :goto_0

    .line 123
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 125
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 127
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 129
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/cooingdv/rcfpv/utils/MusicUtils$3;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils$3;-><init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 140
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/cooingdv/rcfpv/utils/MusicUtils$4;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils$4;-><init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;

    .line 75
    invoke-interface {v1}, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;->onPlay()V

    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 83
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 87
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/cooingdv/rcfpv/utils/MusicUtils$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils$1;-><init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 98
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/cooingdv/rcfpv/utils/MusicUtils$2;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils$2;-><init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public restart()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 253
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;

    .line 255
    invoke-interface {v1}, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;->onPlay()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seekToPosition(I)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setComposeMusic(Landroid/content/res/AssetManager;ILjava/lang/String;)V
    .locals 6

    .line 206
    iget-object p2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p2, :cond_0

    .line 207
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 209
    :cond_0
    iget-object p2, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 211
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 213
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 214
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setComposeMusic(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 199
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnMusicPlayListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->onMusicPlayListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 264
    iget-object v0, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method
