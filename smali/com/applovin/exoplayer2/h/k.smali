.class public final Lcom/applovin/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/k$a;
    }
.end annotation


# instance fields
.field private KS:Lcom/applovin/exoplayer2/h/n$a;

.field private final Lt:J

.field private final Lu:Lcom/applovin/exoplayer2/k/b;

.field private Lv:Lcom/applovin/exoplayer2/h/k$a;

.field private Lw:Z

.field private Lx:J

.field public final fE:Lcom/applovin/exoplayer2/h/p$a;

.field private ft:Lcom/applovin/exoplayer2/h/n;

.field private gf:Lcom/applovin/exoplayer2/h/p;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 75
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/k;->Lu:Lcom/applovin/exoplayer2/k/b;

    .line 76
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    return-void
.end method

.method private aU(J)J
    .locals 5

    .line 248
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 179
    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 181
    iput-wide v3, v0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 183
    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/applovin/exoplayer2/h/n;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 184
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 142
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    if-eqz p1, :cond_0

    .line 143
    iget-wide p2, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    .line 144
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/h/k;->aU(J)J

    move-result-wide p2

    .line 143
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->KS:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    .line 242
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->Lv:Lcom/applovin/exoplayer2/h/k$a;

    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/h/k$a;->h(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 114
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/k;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public aQ(J)J
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public aR(J)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aR(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aT(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->KS:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public cg()J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cg()J

    move-result-wide v0

    return-wide v0
.end method

.method public ch()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->ch()J

    move-result-wide v0

    return-wide v0
.end method

.method public cj()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public d(JZ)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    return-void
.end method

.method public g(Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 4

    .line 125
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/h/k;->aU(J)J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/h/p;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/k;->Lu:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 127
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->KS:Lcom/applovin/exoplayer2/h/n$a;

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public kM()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kM()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->kS()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->Lv:Lcom/applovin/exoplayer2/h/k$a;

    if-eqz v1, :cond_2

    .line 160
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->Lw:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 161
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->Lw:Z

    .line 162
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {v1, v2, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    throw v0
.end method

.method public kN()J
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kN()J

    move-result-wide v0

    return-wide v0
.end method

.method public kO()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kW()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    return-wide v0
.end method

.method public kX()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    return-wide v0
.end method

.method public kY()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/p;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/h/p;->f(Lcom/applovin/exoplayer2/h/n;)V

    :cond_0
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->t(J)V

    return-void
.end method
