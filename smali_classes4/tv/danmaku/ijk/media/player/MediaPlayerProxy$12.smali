.class Ltv/danmaku/ijk/media/player/MediaPlayerProxy$12;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnInsertVideoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;)V
    .locals 0

    .line 407
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$12;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$12;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsertVideo(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 410
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$12;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$12;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;->onInsertVideo(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method
