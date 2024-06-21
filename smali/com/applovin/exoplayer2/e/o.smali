.class public final Lcom/applovin/exoplayer2/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final uA:J

.field private final uz:Lcom/applovin/exoplayer2/e/p;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/o;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 39
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/o;->uA:J

    return-void
.end method

.method private p(JJ)Lcom/applovin/exoplayer2/e/w;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 79
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->uz:Lcom/applovin/exoplayer2/e/p;

    iget v0, v0, Lcom/applovin/exoplayer2/e/p;->dM:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 80
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/o;->uA:J

    add-long/2addr v0, p3

    .line 81
    new-instance p3, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->uz:Lcom/applovin/exoplayer2/e/p;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->uz:Lcom/applovin/exoplayer2/e/p;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p$a;->uK:[J

    .line 56
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/o;->uz:Lcom/applovin/exoplayer2/e/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/p$a;->uL:[J

    .line 58
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/o;->uz:Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/e/p;->an(J)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-wide v7, v5

    goto :goto_0

    .line 66
    :cond_0
    aget-wide v7, v0, v2

    :goto_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    aget-wide v5, v1, v2

    .line 68
    :goto_1
    invoke-direct {p0, v7, v8, v5, v6}, Lcom/applovin/exoplayer2/e/o;->p(JJ)Lcom/applovin/exoplayer2/e/w;

    move-result-object v3

    .line 69
    iget-wide v5, v3, Lcom/applovin/exoplayer2/e/w;->rJ:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    array-length p1, v0

    sub-int/2addr p1, v4

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v4

    .line 72
    aget-wide p1, v0, v2

    aget-wide v0, v1, v2

    .line 73
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/o;->p(JJ)Lcom/applovin/exoplayer2/e/w;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p2, v3, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1
.end method

.method public dd()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->uz:Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/p;->dd()J

    move-result-wide v0

    return-wide v0
.end method

.method public hU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
