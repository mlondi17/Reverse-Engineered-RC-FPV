.class public final Lcom/applovin/exoplayer2/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hj:Lcom/applovin/exoplayer2/av;

.field public static final hk:Lcom/applovin/exoplayer2/av;

.field public static final hl:Lcom/applovin/exoplayer2/av;

.field public static final hm:Lcom/applovin/exoplayer2/av;

.field public static final hn:Lcom/applovin/exoplayer2/av;


# instance fields
.field public final ho:J

.field public final hp:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/applovin/exoplayer2/av;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    sput-object v0, Lcom/applovin/exoplayer2/av;->hj:Lcom/applovin/exoplayer2/av;

    .line 42
    new-instance v3, Lcom/applovin/exoplayer2/av;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    sput-object v3, Lcom/applovin/exoplayer2/av;->hk:Lcom/applovin/exoplayer2/av;

    .line 45
    new-instance v3, Lcom/applovin/exoplayer2/av;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    sput-object v3, Lcom/applovin/exoplayer2/av;->hl:Lcom/applovin/exoplayer2/av;

    .line 47
    new-instance v3, Lcom/applovin/exoplayer2/av;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    sput-object v3, Lcom/applovin/exoplayer2/av;->hm:Lcom/applovin/exoplayer2/av;

    .line 49
    sput-object v0, Lcom/applovin/exoplayer2/av;->hn:Lcom/applovin/exoplayer2/av;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 71
    iput-wide p1, p0, Lcom/applovin/exoplayer2/av;->ho:J

    .line 72
    iput-wide p3, p0, Lcom/applovin/exoplayer2/av;->hp:J

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    .line 86
    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->ho:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/av;->hp:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    return-wide p1

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v0

    .line 91
    iget-wide v4, p0, Lcom/applovin/exoplayer2/av;->hp:J

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->c(JJJ)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, p3

    if-gtz v6, :cond_1

    cmp-long v6, p3, v2

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v0, p5

    if-gtz v7, :cond_2

    cmp-long v7, p5, v2

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    sub-long v0, p3, p1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_3

    return-wide p3

    :cond_3
    return-wide p5

    :cond_4
    if-eqz v6, :cond_5

    return-wide p3

    :cond_5
    if-eqz v4, :cond_6

    return-wide p5

    :cond_6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/av;

    .line 119
    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->ho:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/av;->ho:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->hp:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/av;->hp:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 125
    iget-wide v0, p0, Lcom/applovin/exoplayer2/av;->ho:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->hp:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
