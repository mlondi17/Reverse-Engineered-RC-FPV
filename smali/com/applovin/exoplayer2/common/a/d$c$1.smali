.class Lcom/applovin/exoplayer2/common/a/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/d$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field pp:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic pq:Ljava/util/Iterator;

.field final synthetic pr:Lcom/applovin/exoplayer2/common/a/d$c;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d$c;Ljava/util/Iterator;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pr:Lcom/applovin/exoplayer2/common/a/d$c;

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pq:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pq:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pq:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pp:Ljava/util/Map$Entry;

    .line 925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 930
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pp:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->I(Z)V

    .line 931
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pp:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 932
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pq:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 933
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pr:Lcom/applovin/exoplayer2/common/a/d$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/d$c;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    .line 934
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->pp:Ljava/util/Map$Entry;

    return-void
.end method
