.class final Lcom/applovin/exoplayer2/e/i/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CB:Lcom/applovin/exoplayer2/l/y;

.field private EV:Z

.field private final Fo:Lcom/applovin/exoplayer2/l/ag;

.field private final Fq:I

.field private Fr:Z

.field private Fs:Z

.field private Ft:J

.field private Fu:J

.field private fH:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fq:I

    .line 58
    new-instance p1, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fo:Lcom/applovin/exoplayer2/l/ag;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Ft:J

    .line 60
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fu:J

    .line 61
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->fH:J

    .line 62
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->CB:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private Y(Lcom/applovin/exoplayer2/e/i;)I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->CB:Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->EV:Z

    .line 129
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fq:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 137
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 138
    iput-wide v4, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    return v6

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 143
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 144
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 146
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/i/ab;->q(Lcom/applovin/exoplayer2/l/y;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->Ft:J

    .line 147
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fr:Z

    return v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    .line 171
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fq:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 173
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 174
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    return v2

    .line 178
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 179
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 180
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 182
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/i/ab;->r(Lcom/applovin/exoplayer2/l/y;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fu:J

    .line 183
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fs:Z

    return v0
.end method

.method private q(Lcom/applovin/exoplayer2/l/y;I)J
    .locals 7

    .line 152
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 153
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/applovin/exoplayer2/e/i/ae;->f(Lcom/applovin/exoplayer2/l/y;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private r(Lcom/applovin/exoplayer2/l/y;I)J
    .locals 8

    .line 188
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 189
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    .line 195
    invoke-static {v5, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ae;->a([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-static {p1, v2, p2}, Lcom/applovin/exoplayer2/e/i/ae;->f(Lcom/applovin/exoplayer2/l/y;II)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->Y(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fs:Z

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/ab;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    move-result p1

    return p1

    .line 91
    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 92
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->Y(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fr:Z

    if-nez v0, :cond_3

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/ab;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    move-result p1

    return p1

    .line 97
    :cond_3
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->Ft:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 98
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->Y(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fo:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    move-result-wide p2

    .line 102
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fo:Lcom/applovin/exoplayer2/l/ag;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fu:J

    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 103
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->fH:J

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    if-gez v4, :cond_5

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->fH:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->fH:J

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->Y(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1
.end method

.method public dd()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->fH:J

    return-wide v0
.end method

.method public jt()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->EV:Z

    return v0
.end method

.method public jv()Lcom/applovin/exoplayer2/l/ag;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fo:Lcom/applovin/exoplayer2/l/ag;

    return-object v0
.end method
