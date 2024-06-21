.class public Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;
.super Landroidx/fragment/app/Fragment;
.source "PopularMusicFragment.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;
.implements Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;


# instance fields
.field private am:Landroid/content/res/AssetManager;

.field private fragmentTag:Ljava/lang/String;

.field private imLastPlay:Landroid/widget/ImageView;

.field private mAdapter:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

.field private mMusicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/Music;",
            ">;"
        }
    .end annotation
.end field

.field private mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    .line 46
    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->fragmentTag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->type:I

    return-void
.end method

.method private getMusic()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/Music;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->am:Landroid/content/res/AssetManager;

    :try_start_0
    const-string v3, "music"

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 84
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const-string v6, ".mp3"

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 88
    iget-object v7, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->am:Landroid/content/res/AssetManager;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "music/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v7, 0x3

    .line 90
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 91
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 92
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    .line 93
    new-instance v7, Lcom/cooingdv/rcfpv/beans/Music;

    invoke-direct {v7}, Lcom/cooingdv/rcfpv/beans/Music;-><init>()V

    .line 94
    invoke-virtual {v7, v6}, Lcom/cooingdv/rcfpv/beans/Music;->setDuration(I)V

    .line 95
    invoke-virtual {v7, v0}, Lcom/cooingdv/rcfpv/beans/Music;->setPath(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v0}, Lcom/cooingdv/rcfpv/beans/Music;->setSinger(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 97
    invoke-virtual {v7, v8, v9}, Lcom/cooingdv/rcfpv/beans/Music;->setSize(J)V

    .line 98
    invoke-virtual {v7, v5}, Lcom/cooingdv/rcfpv/beans/Music;->setSong(Ljava/lang/String;)V

    .line 99
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->imLastPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080154

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onConfirm(I)V
    .locals 3

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->type:I

    const-string v2, "choose"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cooingdv/rcfpv/beans/Music;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/beans/Music;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/beans/Music;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/Music;->getSong()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0085

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02fc

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 62
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-virtual {p2, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->setOnMusicPlayListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;)V

    .line 64
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->getMusic()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicList:Ljava/util/List;

    .line 65
    new-instance p2, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicList:Ljava/util/List;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->type:I

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->am:Landroid/content/res/AssetManager;

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;-><init>(Ljava/util/List;Lcom/cooingdv/rcfpv/utils/MusicUtils;ILandroid/content/res/AssetManager;)V

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mAdapter:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    .line 66
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mAdapter:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-virtual {p2, p0}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->setOnItemClickListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPausePlay()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->pause()V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->imLastPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080154

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onPlay(ILandroid/widget/ImageView;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/beans/Music;

    .line 115
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->am:Landroid/content/res/AssetManager;

    iget v2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->type:I

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/Music;->getSong()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->play(Landroid/content/res/AssetManager;ILjava/lang/String;)V

    .line 116
    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/PopularMusicFragment;->imLastPlay:Landroid/widget/ImageView;

    return-void
.end method
