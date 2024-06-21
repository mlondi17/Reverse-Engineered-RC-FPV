.class public Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;
.super Landroidx/fragment/app/Fragment;
.source "LocalMusicFragment.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;
.implements Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;


# instance fields
.field private am:Landroid/content/res/AssetManager;

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
.method public constructor <init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->type:I

    .line 40
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->imLastPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080154

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onConfirm(I)V
    .locals 3

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->type:I

    const-string v2, "choose"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cooingdv/rcfpv/beans/Music;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/beans/Music;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/beans/Music;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/Music;->getSong()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0083

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02f9

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-virtual {p2, p0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->setOnMusicPlayListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;)V

    .line 56
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->getMusic()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicList:Ljava/util/List;

    .line 57
    new-instance p2, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicList:Ljava/util/List;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->type:I

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;-><init>(Ljava/util/List;Lcom/cooingdv/rcfpv/utils/MusicUtils;ILandroid/content/res/AssetManager;)V

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mAdapter:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    .line 58
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mAdapter:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-virtual {p2, p0}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->setOnItemClickListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPausePlay()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->pause()V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->imLastPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080154

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onPlay(ILandroid/widget/ImageView;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/beans/Music;

    .line 71
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/Music;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->play(Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/LocalMusicFragment;->imLastPlay:Landroid/widget/ImageView;

    return-void
.end method
