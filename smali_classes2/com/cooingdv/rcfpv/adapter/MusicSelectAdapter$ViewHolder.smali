.class public Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final confirm:Landroid/widget/Button;

.field public final duration:Landroid/widget/TextView;

.field public final imageView:Landroid/widget/ImageView;

.field public final play:Landroid/widget/ImageView;

.field public final song:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;Landroid/view/View;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->this$0:Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;

    .line 35
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {p1}, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;->access$000(Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a01c7

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->song:Landroid/widget/TextView;

    const p1, 0x7f0a01c5

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    const p1, 0x7f0a01c8

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->play:Landroid/widget/ImageView;

    const p1, 0x7f0a01c4

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->confirm:Landroid/widget/Button;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const p1, 0x7f0a01cc

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->song:Landroid/widget/TextView;

    const p1, 0x7f0a01ca

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    const p1, 0x7f0a01cd

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->play:Landroid/widget/ImageView;

    const p1, 0x7f0a01cb

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0a01c9

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/MusicSelectAdapter$ViewHolder;->confirm:Landroid/widget/Button;

    :goto_0
    return-void
.end method
