.class final Lcom/applovin/exoplayer2/e/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/e/a$a;
    }
.end annotation


# instance fields
.field private final vw:[B

.field private final wK:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final wL:Lcom/applovin/exoplayer2/e/e/f;

.field private wM:Lcom/applovin/exoplayer2/e/e/b;

.field private wN:I

.field private wO:I

.field private wP:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 59
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->vw:[B

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wK:Ljava/util/ArrayDeque;

    .line 61
    new-instance v0, Lcom/applovin/exoplayer2/e/e/f;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/f;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wL:Lcom/applovin/exoplayer2/e/e/f;

    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->vw:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 191
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/a;->vw:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/e/a;->e(Lcom/applovin/exoplayer2/e/i;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private static g(Lcom/applovin/exoplayer2/e/i;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 228
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 229
    invoke-interface {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    .line 232
    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method

.method private z(Lcom/applovin/exoplayer2/e/i;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->vw:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 167
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->vw:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/f;->cd(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/a;->vw:[B

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/e/e/f;->b([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 170
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/e/b;->bY(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 175
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_0
.end method


# virtual methods
.method public Y()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wK:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wL:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/e/f;->Y()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    return-void
.end method

.method public y(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wK:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/e/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/a$a;->a(Lcom/applovin/exoplayer2/e/e/a$a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wK:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/e/a$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/a$a;->b(Lcom/applovin/exoplayer2/e/e/a$a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/e/b;->bZ(I)V

    return v1

    .line 86
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wL:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/a;->z(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    .line 95
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wO:I

    .line 96
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    .line 99
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wL:Lcom/applovin/exoplayer2/e/e/f;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    .line 101
    iput v4, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    iget v5, p0, Lcom/applovin/exoplayer2/e/e/a;->wO:I

    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/e/e/b;->bX(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    if-eq v0, v1, :cond_d

    const-wide/16 v6, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 122
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    goto :goto_1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 127
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->wO:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lcom/applovin/exoplayer2/e/e/a;->f(Lcom/applovin/exoplayer2/e/i;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/applovin/exoplayer2/e/e/b;->b(ID)V

    .line 128
    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    return v1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid element type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->wO:I

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lcom/applovin/exoplayer2/e/e/b;->a(IILcom/applovin/exoplayer2/e/i;)V

    .line 140
    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    return v1

    .line 131
    :cond_9
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    .line 135
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->wO:I

    long-to-int v4, v6

    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/e/e/a;->g(Lcom/applovin/exoplayer2/e/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/applovin/exoplayer2/e/e/b;->b(ILjava/lang/String;)V

    .line 136
    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    return v1

    .line 132
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 114
    :cond_b
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->wO:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lcom/applovin/exoplayer2/e/e/a;->e(Lcom/applovin/exoplayer2/e/i;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/applovin/exoplayer2/e/e/b;->e(IJ)V

    .line 119
    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    return v1

    .line 115
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 107
    :cond_d
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    .line 108
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    add-long/2addr v8, v6

    .line 109
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/a;->wK:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/applovin/exoplayer2/e/e/a$a;

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->wO:I

    invoke-direct {v0, v2, v8, v9, v5}, Lcom/applovin/exoplayer2/e/e/a$a;-><init>(IJLcom/applovin/exoplayer2/e/e/a$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 110
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/e/a;->wM:Lcom/applovin/exoplayer2/e/e/b;

    iget v5, p0, Lcom/applovin/exoplayer2/e/e/a;->wO:I

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    invoke-interface/range {v4 .. v9}, Lcom/applovin/exoplayer2/e/e/b;->f(IJJ)V

    .line 111
    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    return v1

    .line 143
    :cond_e
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a;->wP:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 144
    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->wN:I

    goto/16 :goto_0
.end method
