.class final Lcom/applovin/exoplayer2/e/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AY:Lcom/applovin/exoplayer2/e/g/c;

.field public AZ:J

.field public Ba:J

.field public Bb:J

.field public Bc:I

.field public Bd:[J

.field public Be:[I

.field public Bf:[I

.field public Bg:[I

.field public Bh:[J

.field public Bi:[Z

.field public Bj:Z

.field public Bk:[Z

.field public Bl:Lcom/applovin/exoplayer2/e/g/l;

.field public final Bm:Lcom/applovin/exoplayer2/l/y;

.field public Bn:Z

.field public Bo:J

.field public Bp:Z

.field public jA:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 79
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    new-array v1, v0, [I

    .line 80
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    new-array v1, v0, [I

    .line 81
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    new-array v1, v0, [I

    .line 82
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bg:[I

    new-array v1, v0, [J

    .line 83
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bh:[J

    new-array v1, v0, [Z

    .line 84
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    new-array v0, v0, [Z

    .line 85
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    .line 86
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    .line 114
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bc:I

    .line 115
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    .line 116
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 117
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    .line 118
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 123
    div-int/lit8 p2, p2, 0x64

    .line 124
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    .line 125
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bg:[I

    .line 126
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bh:[J

    .line 127
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    .line 128
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    :cond_1
    return-void
.end method

.method public E(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 164
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 165
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    return-void
.end method

.method public M(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 153
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 154
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bc:I

    const-wide/16 v1, 0x0

    .line 98
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    .line 99
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    .line 100
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bj:Z

    .line 101
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bl:Lcom/applovin/exoplayer2/e/g/l;

    return-void
.end method

.method public cq(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bj:Z

    .line 143
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    return-void
.end method

.method public cr(I)J
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bh:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bg:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public cs(I)Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
