.class final Lcom/applovin/exoplayer2/common/a/ar;
.super Lcom/applovin/exoplayer2/common/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient rg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient rh:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/w;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ar;->rg:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/w;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ar;->rg:Ljava/lang/Object;

    .line 50
    iput p2, p0, Lcom/applovin/exoplayer2/common/a/ar;->rh:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ar;->rg:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ar;->rg:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fU()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TE;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ar;->rg:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/y;->z(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method fZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method gA()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ar;->rg:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method gz()Z
    .locals 1

    .line 96
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ar;->rh:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ar;->rh:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ar;->rg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/ar;->rh:I

    :cond_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ar;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/ar;->rg:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
