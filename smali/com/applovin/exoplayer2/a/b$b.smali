.class public final Lcom/applovin/exoplayer2/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final gH:Lcom/applovin/exoplayer2/l/m;

.field private final ja:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/m;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/m;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/a/b$a;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/applovin/exoplayer2/a/b$b;->gH:Lcom/applovin/exoplayer2/l/m;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/m;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/m;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 94
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/m;->fn(I)I

    move-result v2

    .line 95
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/a/b$a;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/a/b$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/a/b$b;->ja:Landroid/util/SparseArray;

    return-void
.end method
