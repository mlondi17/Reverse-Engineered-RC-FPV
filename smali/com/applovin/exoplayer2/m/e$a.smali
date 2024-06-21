.class final Lcom/applovin/exoplayer2/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private adA:J

.field private adC:J

.field private adD:J

.field private adE:J

.field private adF:J

.field private adG:J

.field private final adH:[Z

.field private adI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    .line 154
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:[Z

    return-void
.end method

.method private static bx(J)I
    .locals 2

    const-wide/16 v0, 0xf

    .line 217
    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public Y()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    .line 159
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    .line 160
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:J

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adI:I

    .line 162
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public bw(J)V
    .locals 11

    .line 186
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 187
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e$a;->adC:J

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 190
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adC:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adD:J

    .line 191
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:J

    .line 192
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    goto :goto_0

    .line 194
    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/e$a;->adA:J

    sub-long v4, p1, v4

    .line 195
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/e$a;->bx(J)I

    move-result v0

    .line 196
    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adD:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v1, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    .line 198
    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    .line 199
    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:J

    .line 200
    iget-object v4, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:[Z

    aget-boolean v5, v4, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 201
    aput-boolean v5, v4, v0

    .line 202
    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adI:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adI:I

    goto :goto_0

    .line 205
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:[Z

    aget-boolean v5, v4, v0

    if-nez v5, :cond_3

    .line 206
    aput-boolean v1, v4, v0

    .line 207
    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adI:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adI:I

    .line 212
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    .line 213
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e$a;->adA:J

    return-void
.end method

.method public qd()Z
    .locals 5

    .line 166
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adI:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qf()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:J

    return-wide v0
.end method

.method public qg()J
    .locals 5

    .line 182
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:J

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public qi()Z
    .locals 5

    .line 171
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:[Z

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/e$a;->bx(J)I

    move-result v0

    aget-boolean v0, v2, v0

    return v0
.end method
