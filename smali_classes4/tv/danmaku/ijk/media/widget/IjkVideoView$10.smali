.class Ltv/danmaku/ijk/media/widget/IjkVideoView$10;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 0

    .line 661
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTookPicture(Ltv/danmaku/ijk/media/player/IMediaPlayer;ILjava/lang/String;)V
    .locals 1

    .line 664
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$10;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;->onTookPicture(Ltv/danmaku/ijk/media/widget/IjkVideoView;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
