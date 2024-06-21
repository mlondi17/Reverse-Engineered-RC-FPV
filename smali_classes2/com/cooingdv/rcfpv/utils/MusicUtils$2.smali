.class Lcom/cooingdv/rcfpv/utils/MusicUtils$2;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/utils/MusicUtils;->play(Ljava/lang/String;)V
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

    .line 98
    iput-object p1, p0, Lcom/cooingdv/rcfpv/utils/MusicUtils$2;->this$0:Lcom/cooingdv/rcfpv/utils/MusicUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
