.class public final Lcom/applovin/exoplayer2/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/r$a;
    }
.end annotation


# static fields
.field private static final mA:[Ljava/lang/String;

.field private static final mB:[I

.field private static final mC:[I

.field private static final mD:[I

.field private static final mE:[I

.field private static final mF:[I

.field private static final mG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    .line 218
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/b/r;->mA:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 220
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/b/r;->mB:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 221
    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/exoplayer2/b/r;->mC:[I

    new-array v1, v0, [I

    .line 225
    fill-array-data v1, :array_2

    sput-object v1, Lcom/applovin/exoplayer2/b/r;->mD:[I

    new-array v1, v0, [I

    .line 229
    fill-array-data v1, :array_3

    sput-object v1, Lcom/applovin/exoplayer2/b/r;->mE:[I

    new-array v1, v0, [I

    .line 233
    fill-array-data v1, :array_4

    sput-object v1, Lcom/applovin/exoplayer2/b/r;->mF:[I

    new-array v0, v0, [I

    .line 237
    fill-array-data v0, :array_5

    sput-object v0, Lcom/applovin/exoplayer2/b/r;->mG:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static aG(I)I
    .locals 7

    .line 116
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->aI(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    .line 141
    :cond_4
    sget-object v1, Lcom/applovin/exoplayer2/b/r;->mB:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 144
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 147
    div-int/lit8 v1, v1, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    .line 154
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mC:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mD:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 155
    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    .line 159
    sget-object v6, Lcom/applovin/exoplayer2/b/r;->mE:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/applovin/exoplayer2/b/r;->mF:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 162
    :cond_a
    sget-object v6, Lcom/applovin/exoplayer2/b/r;->mG:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v2, :cond_b

    mul-int/lit16 v5, v5, 0x90

    .line 168
    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v6, 0x48

    :cond_c
    mul-int v6, v6, v5

    .line 171
    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v1
.end method

.method public static aH(I)I
    .locals 6

    .line 180
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->aI(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/b/r;->l(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private static aI(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic aJ(I)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->aI(I)Z

    move-result p0

    return p0
.end method

.method static synthetic eF()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mA:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic eG()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mB:[I

    return-object v0
.end method

.method static synthetic eH()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mC:[I

    return-object v0
.end method

.method static synthetic eI()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mD:[I

    return-object v0
.end method

.method static synthetic eJ()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mE:[I

    return-object v0
.end method

.method static synthetic eK()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mF:[I

    return-object v0
.end method

.method static synthetic eL()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mG:[I

    return-object v0
.end method

.method private static l(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v2, :cond_0

    const/16 p0, 0x180

    return p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x240

    :goto_0
    return v1
.end method

.method static synthetic m(II)I
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/r;->l(II)I

    move-result p0

    return p0
.end method
