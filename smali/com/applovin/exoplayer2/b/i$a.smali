.class final Lcom/applovin/exoplayer2/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final kc:Landroid/media/AudioTrack;

.field private final kd:Landroid/media/AudioTimestamp;

.field private ke:J

.field private kf:J

.field private kg:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i$a;->kc:Landroid/media/AudioTrack;

    .line 281
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i$a;->kd:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public dV()J
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i$a;->kd:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public dW()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/i$a;->kg:J

    return-wide v0
.end method

.method public dX()Z
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i$a;->kc:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/i$a;->kd:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/i$a;->kd:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 294
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i$a;->kf:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 296
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i$a;->ke:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/i$a;->ke:J

    .line 298
    :cond_0
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/i$a;->kf:J

    .line 299
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i$a;->ke:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/i$a;->kg:J

    :cond_1
    return v0
.end method
