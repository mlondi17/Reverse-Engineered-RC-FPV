.class Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;
.super Ljava/lang/Object;
.source "MusicSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->onBindViewHolder(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    iput p2, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$100(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/utils/MusicUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->isPlaying()Z

    move-result v0

    const v1, 0x7f080153

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$200(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$200(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f080154

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$300(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)I

    move-result v0

    iget v2, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->val$position:I

    if-eq v0, v2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$302(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;I)I

    .line 114
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$202(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$200(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;->onPlay(ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;->onPausePlay()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    iget v2, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->val$position:I

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$302(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;I)I

    .line 126
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$202(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$1;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$200(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;->onPlay(ILandroid/widget/ImageView;)V

    :cond_3
    :goto_0
    return-void
.end method
