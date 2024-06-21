.class final Lcom/applovin/exoplayer2/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Hg:I

.field private Hh:I

.field private Hi:[I

.field private Hj:I

.field private oW:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    .line 40
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 41
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    .line 42
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    return-void
.end method

.method private jU()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 101
    new-array v1, v1, [I

    .line 102
    array-length v2, v0

    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 104
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput v4, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    .line 108
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    .line 109
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    .line 110
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public cR(I)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/f;->jU()V

    .line 51
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    .line 52
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    aput p1, v1, v0

    .line 53
    iget p1, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    .line 87
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jT()I
    .locals 4

    .line 62
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    iget v2, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 67
    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    add-int/lit8 v0, v0, -0x1

    .line 68
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return v1

    .line 63
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
