.class public final Lcom/applovin/exoplayer2/e/i/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/w$a;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private BG:Lcom/applovin/exoplayer2/e/j;

.field private final Fa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Fb:Lcom/applovin/exoplayer2/l/y;

.field private final Fc:Lcom/applovin/exoplayer2/e/i/v;

.field private Fd:Z

.field private Fe:Z

.field private Ff:Z

.field private Fg:J

.field private Fh:Lcom/applovin/exoplayer2/e/i/u;

.field private vB:Z

.field private final zS:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method public static synthetic $r8$lambda$R3zoA5oyt57srs0WzsQu79Q79sw()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/w;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/applovin/exoplayer2/e/i/w$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/exoplayer2/e/i/w$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/exoplayer2/e/i/w;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/w;-><init>(Lcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/l/ag;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 80
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 82
    new-instance p1, Lcom/applovin/exoplayer2/e/i/v;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/v;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    return-void
.end method

.method private aH(J)V
    .locals 11

    .line 291
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->vB:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->vB:Z

    .line 293
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 294
    new-instance v0, Lcom/applovin/exoplayer2/e/i/u;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 296
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/v;->ju()Lcom/applovin/exoplayer2/l/ag;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 297
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/applovin/exoplayer2/e/i/u;-><init>(Lcom/applovin/exoplayer2/l/ag;JJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    .line 299
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/u;->hS()Lcom/applovin/exoplayer2/e/v;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 39
    new-instance v1, Lcom/applovin/exoplayer2/e/i/w;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 90
    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 93
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 101
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 105
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 109
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 113
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 117
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 121
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 122
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 124
    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 125
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 175
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/i/v;->jt()Z

    move-result v7

    if-nez v7, :cond_1

    .line 176
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->j(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 178
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/i/w;->aH(J)V

    .line 179
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/i/u;->hT()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 180
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/u;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 183
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    if-eqz v6, :cond_3

    .line 185
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 195
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    .line 200
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 203
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 206
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 209
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    .line 213
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 216
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 217
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    add-int/2addr p2, v2

    .line 218
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v5

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    .line 221
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    .line 230
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/i/w$a;

    .line 231
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_a

    .line 238
    new-instance v3, Lcom/applovin/exoplayer2/e/i/b;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/e/i/b;-><init>()V

    .line 239
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 240
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    goto :goto_2

    :cond_a
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_b

    .line 242
    new-instance v3, Lcom/applovin/exoplayer2/e/i/q;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/e/i/q;-><init>()V

    .line 243
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 244
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    goto :goto_2

    :cond_b
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_c

    .line 246
    new-instance v3, Lcom/applovin/exoplayer2/e/i/k;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/e/i/k;-><init>()V

    .line 247
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:Z

    .line 248
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 251
    new-instance v0, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    .line 252
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v3, v6, v0}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 253
    new-instance v0, Lcom/applovin/exoplayer2/e/i/w$a;

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    invoke-direct {v0, v3, v6}, Lcom/applovin/exoplayer2/e/i/w$a;-><init>(Lcom/applovin/exoplayer2/e/i/j;Lcom/applovin/exoplayer2/l/ag;)V

    .line 254
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    :cond_d
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:Z

    if-eqz p2, :cond_e

    .line 259
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_3

    :cond_e
    const-wide/32 v6, 0x100000

    .line 261
    :goto_3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    .line 262
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    .line 263
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 268
    :cond_f
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 269
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 270
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 275
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_4

    .line 277
    :cond_10
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, p2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 279
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 280
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 281
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/i/w$a;->K(Lcom/applovin/exoplayer2/l/y;)V

    .line 282
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    :goto_4
    return v5
.end method

.method public o(JJ)V
    .locals 5

    .line 141
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->pU()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->pS()J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/l/ag;->aI(J)V

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    if-eqz p1, :cond_4

    .line 157
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/i/u;->ag(J)V

    .line 159
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/i/w$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/w$a;->jb()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
