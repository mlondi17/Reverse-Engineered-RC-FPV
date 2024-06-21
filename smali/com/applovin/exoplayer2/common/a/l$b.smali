.class abstract Lcom/applovin/exoplayer2/common/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic pQ:Lcom/applovin/exoplayer2/common/a/l;

.field pR:I

.field pS:I

.field pT:I


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    .line 475
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iget v0, p1, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pR:I

    .line 477
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/l;->fJ()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    const/4 p1, -0x1

    .line 478
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/a/l;Lcom/applovin/exoplayer2/common/a/l$1;)V
    .locals 0

    .line 475
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l$b;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-void
.end method

.method private fN()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v0, v0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pR:I

    if-ne v0, v1, :cond_0

    return-void

    .line 511
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract bd(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 482
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->fN()V

    .line 490
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    .line 494
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/l$b;->bd(I)Ljava/lang/Object;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/common/a/l;->bc(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    return-object v0

    .line 491
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 501
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->fN()V

    .line 502
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->I(Z)V

    .line 503
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pR:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pR:I

    .line 504
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/l;->q(II)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    const/4 v0, -0x1

    .line 506
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    return-void
.end method
