.class public final Lcom/applovin/exoplayer2/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field private gD:F

.field private gE:F

.field private kO:Lcom/applovin/exoplayer2/b/f$a;

.field private kP:Lcom/applovin/exoplayer2/b/f$a;

.field private kQ:Lcom/applovin/exoplayer2/b/f$a;

.field private kR:Lcom/applovin/exoplayer2/b/f$a;

.field private kS:Ljava/nio/ByteBuffer;

.field private kT:Ljava/nio/ByteBuffer;

.field private kU:Z

.field private nm:I

.field private nn:Z

.field private no:Lcom/applovin/exoplayer2/b/v;

.field private np:Ljava/nio/ShortBuffer;

.field private nq:J

.field private nr:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 66
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    .line 67
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 68
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 69
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 70
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 71
    sget-object v0, Lcom/applovin/exoplayer2/b/w;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    .line 73
    sget-object v0, Lcom/applovin/exoplayer2/b/w;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->nm:I

    return-void
.end method


# virtual methods
.method public U(J)J
    .locals 15

    move-object v0, p0

    .line 129
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->nr:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 130
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->nq:J

    iget-object v3, v0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/b/v;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/b/v;->eN()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    .line 131
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    if-ne v1, v2, :cond_0

    .line 132
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/w;->nr:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v1

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    int-to-long v1, v1

    mul-long v11, v7, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->nr:J

    iget-object v3, v0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    int-to-long v3, v3

    mul-long v13, v1, v3

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 138
    :cond_1
    iget v1, v0, Lcom/applovin/exoplayer2/b/w;->gD:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public Y()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 243
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    .line 244
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 245
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 246
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 247
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 248
    sget-object v0, Lcom/applovin/exoplayer2/b/w;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    .line 250
    sget-object v0, Lcom/applovin/exoplayer2/b/w;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 251
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->nm:I

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    const/4 v1, 0x0

    .line 253
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    const-wide/16 v1, 0x0

    .line 254
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 255
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->nr:J

    .line 256
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kU:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 144
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 148
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->nm:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 149
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 152
    new-instance v2, Lcom/applovin/exoplayer2/b/f$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    invoke-direct {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    return-object v2

    .line 145
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public cR()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->eO()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/v;

    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 174
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 175
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/v;->a(Ljava/nio/ShortBuffer;)V

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public dG()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->dG()V

    :cond_0
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kU:Z

    return-void
.end method

.method public dH()Ljava/nio/ByteBuffer;
    .locals 6

    .line 190
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->eO()I

    move-result v1

    if-lez v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 195
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b/v;->b(Ljava/nio/ShortBuffer;)V

    .line 202
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->nr:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->nr:J

    .line 203
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    .line 208
    sget-object v1, Lcom/applovin/exoplayer2/b/w;->jO:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public dI()V
    .locals 8

    .line 219
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/w;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 221
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 222
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Lcom/applovin/exoplayer2/b/v;

    iget v3, v0, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v4, v0, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    iget v5, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    iget v6, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    iget v7, v0, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/b/v;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->dI()V

    .line 234
    :cond_1
    :goto_0
    sget-object v0, Lcom/applovin/exoplayer2/b/w;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 235
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 236
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->nr:J

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kU:Z

    return-void
.end method

.method public isActive()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    sub-float/2addr v0, v1

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(F)V
    .locals 1

    .line 85
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 86
    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 100
    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    :cond_0
    return-void
.end method
