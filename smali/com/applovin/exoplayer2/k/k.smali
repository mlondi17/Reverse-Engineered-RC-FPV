.class public final Lcom/applovin/exoplayer2/k/k;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final LR:Lcom/applovin/exoplayer2/k/i;

.field private Zk:Z

.field private final Zu:[B

.field private Zv:Z

.field private Zw:J

.field private final tw:Lcom/applovin/exoplayer2/k/l;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zk:Z

    .line 34
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zv:Z

    .line 42
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/k;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 43
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/k;->tw:Lcom/applovin/exoplayer2/k/l;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 44
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/k;->Zu:[B

    return-void
.end method

.method private og()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zk:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->LR:Lcom/applovin/exoplayer2/k/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/k;->tw:Lcom/applovin/exoplayer2/k/l;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/l;)J

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zk:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zv:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->LR:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->close()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zv:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->Zu:[B

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/k;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->Zu:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/k/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zv:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 79
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/k;->og()V

    .line 80
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->LR:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 84
    :cond_0
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/k;->Zw:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/k;->Zw:J

    return p1
.end method
