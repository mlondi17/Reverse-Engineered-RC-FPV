.class public Lcom/applovin/exoplayer2/common/a/t;
.super Lcom/applovin/exoplayer2/common/a/v;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/a/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/v<",
        "TK;TV;>;",
        "Lcom/applovin/exoplayer2/common/a/z<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/v;-><init>(Lcom/applovin/exoplayer2/common/a/u;I)V

    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/t;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/applovin/exoplayer2/common/a/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/t;->ge()Lcom/applovin/exoplayer2/common/a/t;

    move-result-object p0

    return-object p0

    .line 273
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/a/u$a;

    .line 274
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/a/u$a;-><init>(I)V

    const/4 v1, 0x0

    .line 277
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 282
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    goto :goto_1

    .line 283
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    .line 284
    :goto_1
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 285
    invoke-virtual {v0, v3, v2}, Lcom/applovin/exoplayer2/common/a/u$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/u$a;

    .line 286
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 290
    :cond_3
    new-instance p0, Lcom/applovin/exoplayer2/common/a/t;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u$a;->gq()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/common/a/t;-><init>(Lcom/applovin/exoplayer2/common/a/u;I)V

    return-object p0
.end method

.method public static ge()Lcom/applovin/exoplayer2/common/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/applovin/exoplayer2/common/a/o;->qa:Lcom/applovin/exoplayer2/common/a/o;

    return-object v0
.end method

.method public static gf()Lcom/applovin/exoplayer2/common/a/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/applovin/exoplayer2/common/a/t$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/t$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic j(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/t;->w(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/t;->w(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TV;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/t;->qn:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/a/s;

    if-nez p1, :cond_0

    .line 308
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic x(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/t;->w(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    return-object p1
.end method
