.class final Lcom/applovin/exoplayer2/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final rs:Landroid/media/MediaCodec$CryptoInfo;

.field private final ru:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/c$a;->rs:Landroid/media/MediaCodec$CryptoInfo;

    .line 158
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/c$a;->ru:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/exoplayer2/c/c$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c/c$a;II)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/c/c$a;->x(II)V

    return-void
.end method

.method private x(II)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c$a;->ru:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 163
    iget-object p1, p0, Lcom/applovin/exoplayer2/c/c$a;->rs:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/applovin/exoplayer2/c/c$a;->ru:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
