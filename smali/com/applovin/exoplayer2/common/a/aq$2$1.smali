.class Lcom/applovin/exoplayer2/common/a/aq$2$1;
.super Lcom/applovin/exoplayer2/common/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/aq$2;->fU()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final re:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic rf:Lcom/applovin/exoplayer2/common/a/aq$2;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/aq$2;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->rf:Lcom/applovin/exoplayer2/common/a/aq$2;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/b;-><init>()V

    .line 759
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/aq$2;->qZ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->re:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected eT()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->re:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->re:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 765
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->rf:Lcom/applovin/exoplayer2/common/a/aq$2;

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/aq$2;->ra:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 769
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/aq$2$1;->eU()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
