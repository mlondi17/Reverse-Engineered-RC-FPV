.class public final Lcom/applovin/exoplayer2/l/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tf:[B

.field private uW:I

.field private uX:I

.field private uY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 45
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    .line 56
    iput p2, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    return-void
.end method

.method private im()V
    .locals 2

    .line 341
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public I([B)V
    .locals 1

    .line 65
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/x;->l([BI)V

    return-void
.end method

.method public K(II)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    .line 316
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 317
    iget v3, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v1

    const v5, 0xff00

    shr-int v3, v5, v3

    shl-int v5, v0, v4

    sub-int/2addr v5, v0

    or-int/2addr v3, v5

    .line 319
    iget-object v5, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v6, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    aget-byte v7, v5, v6

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    sub-int v1, p2, v1

    ushr-int v3, p1, v1

    .line 321
    aget-byte v7, v5, v6

    shl-int/2addr v3, v4

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/2addr v6, v0

    :goto_0
    if-le v1, v2, :cond_1

    .line 326
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v1, -0x8

    ushr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v1, v1, -0x8

    move v6, v4

    goto :goto_0

    :cond_1
    rsub-int/lit8 v2, v1, 0x8

    .line 330
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    aget-byte v4, v3, v6

    shl-int v5, v0, v2

    sub-int/2addr v5, v0

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    .line 333
    aget-byte v0, v3, v6

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    .line 335
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 336
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return-void
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 297
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/x;->r([BII)V

    .line 299
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public ar(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/x;->l([BI)V

    .line 76
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    return-void
.end method

.method public bQ(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 170
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 172
    iput v2, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    .line 173
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v4, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 175
    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v5, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 178
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    add-int/lit8 v5, v5, 0x1

    .line 179
    iput v5, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return p1
.end method

.method public bR(I)V
    .locals 3

    .line 138
    div-int/lit8 v0, p1, 0x8

    .line 139
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 140
    iget v2, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 142
    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/lit8 v2, v2, -0x8

    .line 143
    iput v2, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return-void
.end method

.method public fx(I)V
    .locals 1

    .line 118
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 119
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    .line 120
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return-void
.end method

.method public fy(I)J
    .locals 2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->fH(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-int/2addr p1, v0

    .line 195
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->O(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public fz(I)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 273
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 274
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return-void
.end method

.method public ik()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    return v0
.end method

.method public il()I
    .locals 2

    .line 99
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l([BI)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 88
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    .line 89
    iput p2, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    return-void
.end method

.method public pf()I
    .locals 2

    .line 94
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public pg()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 109
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    return v0
.end method

.method public ph()V
    .locals 2

    .line 125
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    .line 127
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return-void
.end method

.method public pi()V
    .locals 1

    .line 240
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    .line 244
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 245
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return-void
.end method

.method public q([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 211
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v4, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    aget-byte v4, v3, v4

    iget v6, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 212
    aget-byte v4, p1, p2

    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 220
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 221
    iget p3, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_2

    .line 223
    aget-byte v3, p1, v0

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v5, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    .line 224
    iput p3, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    .line 226
    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    .line 227
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v4, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    .line 228
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_3

    const/4 p1, 0x0

    .line 230
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    add-int/lit8 v4, v4, 0x1

    .line 231
    iput v4, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 233
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return-void
.end method

.method public r([BII)V
    .locals 2

    .line 259
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uY:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 260
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget p1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 262
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->im()V

    return-void
.end method
