.class Lcom/applovin/exoplayer2/common/a/s$c;
.super Lcom/applovin/exoplayer2/common/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient fR:I

.field final transient oU:I

.field final synthetic qf:Lcom/applovin/exoplayer2/common/a/s;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/s;II)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->qf:Lcom/applovin/exoplayer2/common/a/s;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    .line 435
    iput p2, p0, Lcom/applovin/exoplayer2/common/a/s$c;->oU:I

    .line 436
    iput p3, p0, Lcom/applovin/exoplayer2/common/a/s$c;->fR:I

    return-void
.end method


# virtual methods
.method fV()[Ljava/lang/Object;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->qf:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->fV()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method fW()I
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->qf:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->fW()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->oU:I

    add-int/2addr v0, v1

    return v0
.end method

.method fX()I
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->qf:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->fW()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->oU:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->fR:I

    add-int/2addr v0, v1

    return v0
.end method

.method fZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 461
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->fR:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 462
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->qf:Lcom/applovin/exoplayer2/common/a/s;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->oU:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 430
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/s;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 430
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/s;->gb()Lcom/applovin/exoplayer2/common/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 430
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/s;->bi(I)Lcom/applovin/exoplayer2/common/a/ay;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->fR:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/s$c;->t(II)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    return-object p1
.end method

.method public t(II)Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    .line 467
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->fR:I

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 468
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->qf:Lcom/applovin/exoplayer2/common/a/s;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->oU:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/common/a/s;->t(II)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    return-object p1
.end method
