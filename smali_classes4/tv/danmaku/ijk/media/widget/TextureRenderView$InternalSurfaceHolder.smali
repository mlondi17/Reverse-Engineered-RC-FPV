.class final Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

.field private mTextureView:Ltv/danmaku/ijk/media/widget/TextureRenderView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/widget/TextureRenderView;

    .line 147
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 148
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    .line 158
    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 159
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/widget/TextureRenderView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->access$100(Ltv/danmaku/ijk/media/widget/TextureRenderView;)Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    .line 161
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/widget/TextureRenderView;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 166
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/widget/TextureRenderView;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/TextureRenderView;->access$100(Ltv/danmaku/ijk/media/widget/TextureRenderView;)Ltv/danmaku/ijk/media/widget/TextureRenderView$SurfaceCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public getRenderView()Ltv/danmaku/ijk/media/widget/IRenderView;
    .locals 1

    .line 176
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/widget/TextureRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 188
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2

    .line 194
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method
