.class final Lcom/applovin/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m$a;
    }
.end annotation


# instance fields
.field private final aX:Lcom/applovin/exoplayer2/l/ac;

.field private final aY:Lcom/applovin/exoplayer2/m$a;

.field private aZ:Lcom/applovin/exoplayer2/ar;

.field private ba:Lcom/applovin/exoplayer2/l/s;

.field private bb:Z

.field private bc:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/m$a;

    .line 59
    new-instance p1, Lcom/applovin/exoplayer2/l/ac;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/ac;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    return-void
.end method

.method private g(Z)V
    .locals 5

    .line 155
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->h(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    .line 157
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bc:Z

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->start()V

    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/l/s;

    .line 165
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->au()J

    move-result-wide v0

    .line 166
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->au()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 169
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->W()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    .line 173
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->bc:Z

    if-eqz v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->start()V

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    .line 179
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    .line 182
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/m$a;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m$a;->b(Lcom/applovin/exoplayer2/am;)V

    :cond_4
    return-void
.end method

.method private h(Z)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->cR()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    .line 193
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    .line 194
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public W()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->bc:Z

    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->W()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    .line 142
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->O()Lcom/applovin/exoplayer2/l/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 99
    iput-object v0, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    .line 100
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    .line 101
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public au()J
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->au()J

    move-result-wide v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/s;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->au()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/ar;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    .line 114
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    return-void
.end method

.method public f(Z)J
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->g(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m;->au()J

    move-result-wide v0

    return-wide v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->bc:Z

    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->start()V

    return-void
.end method
