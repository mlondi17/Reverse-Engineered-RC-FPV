.class Lcom/applovin/exoplayer2/d/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic sT:Lcom/applovin/exoplayer2/d/c;

.field private final sW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private sX:Lcom/applovin/exoplayer2/d/b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->sX:Lcom/applovin/exoplayer2/d/b;

    .line 882
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    .line 883
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 886
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/b;

    .line 887
    invoke-virtual {v1, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/b;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->sX:Lcom/applovin/exoplayer2/d/b;

    if-eqz v0, :cond_0

    return-void

    .line 863
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->sX:Lcom/applovin/exoplayer2/d/b;

    .line 864
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/b;->hq()V

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/d/b;)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->sX:Lcom/applovin/exoplayer2/d/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 894
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->sX:Lcom/applovin/exoplayer2/d/b;

    .line 895
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 898
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/b;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->sX:Lcom/applovin/exoplayer2/d/b;

    .line 899
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/b;->hq()V

    :cond_0
    return-void
.end method

.method public hr()V
    .locals 2

    const/4 v0, 0x0

    .line 869
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->sX:Lcom/applovin/exoplayer2/d/b;

    .line 870
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    .line 871
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$f;->sW:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 874
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/b;

    .line 875
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d/b;->hr()V

    goto :goto_0

    :cond_0
    return-void
.end method
