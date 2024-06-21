.class Lcom/cooingdv/rcfpv/utils/MusicUtils$5;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/utils/MusicUtils;->play(Landroid/content/res/AssetManager;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/utils/MusicUtils;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/utils/MusicUtils;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils$5;->this$0:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 172
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils$5;->this$0:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->access$000(Lcom/cooingdv/rcfpv/utils/MusicUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils$5;->this$0:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->access$000(Lcom/cooingdv/rcfpv/utils/MusicUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils$5;->this$0:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/MusicUtils;->access$000(Lcom/cooingdv/rcfpv/utils/MusicUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;

    .line 174
    invoke-interface {v0}, Lcom/cooingdv/rcfpv/interfaces/OnMusicPlayListener;->onCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method
