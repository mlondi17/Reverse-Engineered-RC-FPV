.class Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$2;
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

    .line 135
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$2;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    iput p2, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$2;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$2;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$400(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$2;->val$position:I

    invoke-interface {p1, v0}, Lcom/cooingdv/rcfpv/interfaces/OnMusicItemClickListener;->onConfirm(I)V

    :cond_0
    return-void
.end method
