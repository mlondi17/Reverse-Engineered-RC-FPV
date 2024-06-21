.class public Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;

.field private imPlay:Landroid/widget/ImageView;

.field private lastPosition:I

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/Music;",
            ">;"
        }
    .end annotation
.end field

.field private mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

.field private onMusicItemClickListener:Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/cooingdv/rcfpv/utils/MusicUtils;ILandroid/content/res/AssetManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/Music;",
            ">;",
            "Lcom/cooingdv/rcfpv/utils/MusicUtils;",
            "I",
            "Landroid/content/res/AssetManager;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->mDatas:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    .line 67
    iput p3, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->type:I

    .line 68
    iput-object p4, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->type:I

    return p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/utils/MusicUtils;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->mMusicUtils:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->imPlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->imPlay:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->lastPosition:I

    return p0
.end method

.method static synthetic access$302(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->lastPosition:I

    return p1
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->onMusicItemClickListener:Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->onBindViewHolder(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;I)V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/beans/Music;

    .line 85
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/Music;->getSong()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_0
    iget-object v4, p1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->song:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/Music;->getSinger()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->song:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cooingdv/rcfpv/beans/Music;

    invoke-virtual {v5}, Lcom/cooingdv/rcfpv/beans/Music;->getSinger()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    iget v1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->type:I

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "music/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/Music;->getSong()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/Music;->getSong()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 99
    iget-object v2, p1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/Music;->getDuration()I

    move-result v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->showDurationFormat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->play:Landroid/widget/ImageView;

    new-instance v1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;-><init>(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p1, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->confirm:Landroid/widget/Button;

    new-instance v0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$2;-><init>(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;
    .locals 2

    .line 74
    iget p2, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->type:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d008a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d008b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    :goto_0
    new-instance p2, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;-><init>(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->onMusicItemClickListener:Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    return-void
.end method
