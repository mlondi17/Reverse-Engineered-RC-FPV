.class public final Lcom/applovin/exoplayer2/e/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;

.field private static final yT:Lcom/applovin/exoplayer2/g/e/g$a;


# instance fields
.field private dx:Lcom/applovin/exoplayer2/g/a;

.field private final jF:I

.field private tL:J

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vC:J

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private final yU:J

.field private final yV:Lcom/applovin/exoplayer2/b/r$a;

.field private final yW:Lcom/applovin/exoplayer2/e/r;

.field private final yX:Lcom/applovin/exoplayer2/e/s;

.field private final yY:Lcom/applovin/exoplayer2/e/x;

.field private yZ:Lcom/applovin/exoplayer2/e/x;

.field private za:Lcom/applovin/exoplayer2/e/x;

.field private zb:I

.field private zc:J

.field private zd:J

.field private ze:I

.field private zf:Lcom/applovin/exoplayer2/e/f/e;

.field private zg:Z

.field private zh:Z


# direct methods
.method public static synthetic $r8$lambda$ITR_K-I-yQuC7jp02JptONF0Vlw()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/f/d;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m0UxwZjCgx1Uc--Acj9qDmrDy_0(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/f/d;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/applovin/exoplayer2/e/f/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/exoplayer2/e/f/d$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/exoplayer2/e/f/d;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 114
    sget-object v0, Lcom/applovin/exoplayer2/e/f/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/applovin/exoplayer2/e/f/d$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/applovin/exoplayer2/e/f/d;->yT:Lcom/applovin/exoplayer2/g/e/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 179
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->jF:I

    .line 180
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:J

    .line 181
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 182
    new-instance p1, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    .line 183
    new-instance p1, Lcom/applovin/exoplayer2/e/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yW:Lcom/applovin/exoplayer2/e/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    .line 185
    new-instance p1, Lcom/applovin/exoplayer2/e/s;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/s;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yX:Lcom/applovin/exoplayer2/e/s;

    .line 186
    new-instance p1, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yY:Lcom/applovin/exoplayer2/e/x;

    .line 187
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->za:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private C(Lcom/applovin/exoplayer2/e/i;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 252
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f/d;->c(Lcom/applovin/exoplayer2/e/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    if-nez v0, :cond_2

    .line 258
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->E(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    .line 259
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 260
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->za:Lcom/applovin/exoplayer2/e/x;

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/b/r$a;->eg:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1000

    .line 263
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    .line 264
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    .line 265
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yW:Lcom/applovin/exoplayer2/e/r;

    iget v2, v2, Lcom/applovin/exoplayer2/e/r;->dO:I

    .line 266
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yW:Lcom/applovin/exoplayer2/e/r;

    iget v2, v2, Lcom/applovin/exoplayer2/e/r;->dP:I

    .line 267
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 268
    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->jF:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->dx:Lcom/applovin/exoplayer2/g/a;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 270
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->vC:J

    goto :goto_2

    .line 271
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->vC:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 272
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    .line 273
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/f/d;->vC:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 275
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 278
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->g(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1
.end method

.method private D(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->iF()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 424
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 425
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 424
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private E(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->F(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->dx:Lcom/applovin/exoplayer2/g/a;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/g/a;J)Lcom/applovin/exoplayer2/e/f/c;

    move-result-object v1

    .line 437
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/f/d;->zg:Z

    if-eqz v2, :cond_0

    .line 438
    new-instance p1, Lcom/applovin/exoplayer2/e/f/e$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/f/e$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 442
    iget v3, p0, Lcom/applovin/exoplayer2/e/f/d;->jF:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 446
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/f/e;->dd()J

    move-result-wide v2

    .line 447
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/f/e;->iF()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 449
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->dd()J

    move-result-wide v2

    .line 450
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->iF()J

    move-result-wide v0

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->dx:Lcom/applovin/exoplayer2/g/a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/f/d;->f(Lcom/applovin/exoplayer2/g/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    .line 454
    :goto_1
    new-instance v0, Lcom/applovin/exoplayer2/e/f/b;

    .line 456
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/f/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 464
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->hU()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->jF:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 465
    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->jF:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 466
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/e/f/d;->d(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private F(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    new-instance v5, Lcom/applovin/exoplayer2/l/y;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    invoke-direct {v5, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 486
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 488
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->mH:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    if-eq v0, v1, :cond_1

    const/16 v2, 0x24

    const/16 v7, 0x24

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    const/16 v7, 0xd

    .line 491
    :goto_0
    invoke-static {v5, v7}, Lcom/applovin/exoplayer2/e/f/d;->f(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 509
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/f/f;->a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/f;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 514
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    goto :goto_2

    .line 494
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/f/g;->b(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 495
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yW:Lcom/applovin/exoplayer2/e/r;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/r;->ij()Z

    move-result v1

    if-nez v1, :cond_6

    .line 497
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    add-int/lit16 v7, v7, 0x8d

    .line 498
    invoke-interface {p1, v7}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 499
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 500
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 501
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yW:Lcom/applovin/exoplayer2/e/r;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/r;->bP(I)Z

    .line 503
    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    if-eqz v0, :cond_7

    .line 504
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->hU()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 506
    invoke-direct {p0, p1, v6}, Lcom/applovin/exoplayer2/e/f/d;->d(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/g/a;J)Lcom/applovin/exoplayer2/e/f/c;
    .locals 4

    if-eqz p0, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->kD()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 567
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/a;->de(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    .line 568
    instance-of v3, v2, Lcom/applovin/exoplayer2/g/e/j;

    if-eqz v3, :cond_0

    .line 569
    check-cast v2, Lcom/applovin/exoplayer2/g/e/j;

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/f/d;->f(Lcom/applovin/exoplayer2/g/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/applovin/exoplayer2/e/f/c;->a(JLcom/applovin/exoplayer2/g/e/j;J)Lcom/applovin/exoplayer2/e/f/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private at(J)J
    .locals 4

    .line 334
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 343
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 344
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_5

    .line 347
    iget v1, p0, Lcom/applovin/exoplayer2/e/f/d;->jF:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 349
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/e/f/d;->yT:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 350
    :goto_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yX:Lcom/applovin/exoplayer2/e/s;

    invoke-virtual {v2, p1, v1}, Lcom/applovin/exoplayer2/e/s;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->dx:Lcom/applovin/exoplayer2/g/a;

    if-eqz v1, :cond_3

    .line 352
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yW:Lcom/applovin/exoplayer2/e/r;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/e/r;->e(Lcom/applovin/exoplayer2/g/a;)Z

    .line 354
    :cond_3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 356
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 360
    :goto_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->D(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 365
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 367
    :cond_7
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 368
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v8

    if-eqz v1, :cond_8

    int-to-long v9, v1

    .line 371
    invoke-static {v8, v9, v10}, Lcom/applovin/exoplayer2/e/f/d;->f(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 372
    :cond_8
    invoke-static {v8}, Lcom/applovin/exoplayer2/b/r;->aG(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v7

    :cond_a
    const-string p1, "Searched too many bytes."

    .line 376
    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 384
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    add-int v3, v2, v1

    .line 385
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_5

    .line 387
    :cond_c
    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_e

    .line 393
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/b/r$a;->aK(I)Z

    move v1, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v3, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 403
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_7

    .line 405
    :cond_f
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 407
    :goto_7
    iput v1, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 398
    invoke-interface {p1, v9}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_4
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 523
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 524
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/r$a;->aK(I)Z

    .line 525
    new-instance v0, Lcom/applovin/exoplayer2/e/f/a;

    .line 526
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v5

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/f/a;-><init>(JJLcom/applovin/exoplayer2/b/r$a;Z)V

    return-object v0
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;I)I
    .locals 2

    .line 545
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 546
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 547
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 553
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 554
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lcom/applovin/exoplayer2/g/a;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->kD()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 580
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/a;->de(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    .line 581
    instance-of v3, v2, Lcom/applovin/exoplayer2/g/e/l;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/applovin/exoplayer2/g/e/l;

    iget-object v3, v2, Lcom/applovin/exoplayer2/g/e/l;->do:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 583
    iget-object p0, v2, Lcom/applovin/exoplayer2/g/e/l;->Jn:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static f(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(Lcom/applovin/exoplayer2/e/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 283
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 284
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->D(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 288
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 289
    iget v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/d;->f(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 290
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/r;->aG(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/b/r$a;->aK(I)Z

    .line 297
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/e;->aq(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    .line 299
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/e;->aq(J)J

    move-result-wide v4

    .line 301
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:I

    .line 305
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    instance-of v4, v0, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz v4, :cond_4

    .line 306
    check-cast v0, Lcom/applovin/exoplayer2/e/f/b;

    .line 309
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v6, v6, Lcom/applovin/exoplayer2/b/r$a;->mJ:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 310
    invoke-direct {p0, v4, v5}, Lcom/applovin/exoplayer2/e/f/d;->at(J)J

    move-result-wide v4

    .line 311
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v8, v8, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 309
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/applovin/exoplayer2/e/f/b;->s(JJ)V

    .line 312
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zh:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->tL:J

    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/b;->ar(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/f/d;->zh:Z

    .line 314
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->za:Lcom/applovin/exoplayer2/e/x;

    goto :goto_1

    .line 292
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 293
    iput v3, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:I

    return v3

    .line 318
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->za:Lcom/applovin/exoplayer2/e/x;

    iget v4, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:I

    invoke-interface {v0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 322
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:I

    if-lez v0, :cond_6

    return v3

    .line 326
    :cond_6
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->za:Lcom/applovin/exoplayer2/e/x;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:J

    .line 327
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;->at(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget v8, p1, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 326
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 328
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/b/r$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->mJ:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:J

    .line 329
    iput v3, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:I

    return v3
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 54
    new-instance v1, Lcom/applovin/exoplayer2/e/f/d;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/f/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private io()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    .line 199
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->vG:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 200
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    .line 201
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->za:Lcom/applovin/exoplayer2/e/x;

    .line 202
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f/d;->c(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/f/d;->io()V

    .line 226
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->C(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 227
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    instance-of p2, p2, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz p2, :cond_0

    .line 229
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;->at(J)J

    move-result-wide v0

    .line 230
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/f/e;->dd()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 231
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    check-cast p2, Lcom/applovin/exoplayer2/e/f/b;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/e/f/b;->as(J)V

    .line 232
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->vG:Lcom/applovin/exoplayer2/e/j;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_0
    return p1
.end method

.method public iG()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zg:Z

    return-void
.end method

.method public o(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 207
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:J

    .line 210
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:I

    .line 211
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/d;->tL:J

    .line 212
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Lcom/applovin/exoplayer2/e/f/e;

    instance-of p2, p1, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/exoplayer2/e/f/b;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/f/b;->ar(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/f/d;->zh:Z

    .line 214
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yY:Lcom/applovin/exoplayer2/e/x;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->za:Lcom/applovin/exoplayer2/e/x;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
