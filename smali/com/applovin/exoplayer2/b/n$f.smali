.class final Lcom/applovin/exoplayer2/b/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final me:J

.field private mf:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mg:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2191
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/n$f;->me:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 2212
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$f;->mf:Ljava/lang/Exception;

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2196
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n$f;->mf:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 2197
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$f;->mf:Ljava/lang/Exception;

    .line 2198
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->me:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->mg:J

    .line 2200
    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->mg:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2201
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$f;->mf:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 2203
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2205
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$f;->mf:Ljava/lang/Exception;

    .line 2206
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 2207
    throw p1

    :cond_2
    return-void
.end method
