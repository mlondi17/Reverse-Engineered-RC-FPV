.class public Lcom/applovin/exoplayer2/common/a/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field oW:I

.field qk:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ql:[Ljava/lang/Object;

.field qm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 222
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/u$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 227
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    .line 229
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->qm:Z

    return-void
.end method

.method private bj(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 233
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 234
    array-length v1, v0

    .line 237
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/a/q$b;->s(II)I

    move-result p1

    .line 235
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->qm:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/applovin/exoplayer2/common/a/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 289
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/u$a;->bj(I)V

    .line 292
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/u$a;->b(Ljava/util/Map$Entry;)Lcom/applovin/exoplayer2/common/a/u$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Map$Entry;)Lcom/applovin/exoplayer2/common/a/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/applovin/exoplayer2/common/a/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/common/a/u$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/u$a;

    move-result-object p1

    return-object p1
.end method

.method public gq()Lcom/applovin/exoplayer2/common/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/u$a;->gr()V

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->qm:Z

    .line 339
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/al;->b(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/al;

    move-result-object v0

    return-object v0
.end method

.method gr()V
    .locals 7

    .line 343
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->qk:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 344
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->qm:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    .line 347
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 348
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    if-ge v2, v3, :cond_1

    .line 349
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    mul-int/lit8 v5, v2, 0x2

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/u$a;->qk:Ljava/util/Comparator;

    .line 354
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/ai;->b(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ab;->gG()Lcom/applovin/exoplayer2/common/base/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/common/a/ai;->a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v2

    .line 353
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 355
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    if-ge v1, v2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 357
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/applovin/exoplayer2/common/a/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 249
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/u$a;->bj(I)V

    .line 250
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/a/j;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/u$a;->ql:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 252
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 253
    iput v1, p0, Lcom/applovin/exoplayer2/common/a/u$a;->oW:I

    return-object p0
.end method
