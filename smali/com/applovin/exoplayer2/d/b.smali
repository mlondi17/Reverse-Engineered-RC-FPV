.class Lcom/applovin/exoplayer2/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/b$d;,
        Lcom/applovin/exoplayer2/d/b$c;,
        Lcom/applovin/exoplayer2/d/b$e;,
        Lcom/applovin/exoplayer2/d/b$b;,
        Lcom/applovin/exoplayer2/d/b$a;,
        Lcom/applovin/exoplayer2/d/b$f;
    }
.end annotation


# instance fields
.field private Z:I

.field final ey:Ljava/util/UUID;

.field private final rm:I

.field public final se:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/applovin/exoplayer2/d/m;

.field private final sg:Lcom/applovin/exoplayer2/d/b$a;

.field private final sh:Lcom/applovin/exoplayer2/d/b$b;

.field private final si:Z

.field private final sj:Z

.field private final sk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sl:Lcom/applovin/exoplayer2/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/i<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final sm:Lcom/applovin/exoplayer2/k/v;

.field final sn:Lcom/applovin/exoplayer2/d/r;

.field final so:Lcom/applovin/exoplayer2/d/b$e;

.field private sp:I

.field private sq:Landroid/os/HandlerThread;

.field private sr:Lcom/applovin/exoplayer2/d/b$c;

.field private ss:Lcom/applovin/exoplayer2/c/b;

.field private st:Lcom/applovin/exoplayer2/d/f$a;

.field private su:[B

.field private sv:[B

.field private sw:Lcom/applovin/exoplayer2/d/m$a;

.field private sx:Lcom/applovin/exoplayer2/d/m$d;


# direct methods
.method public static synthetic $r8$lambda$OTVijU56djHp7PrSKx_RmBZW3mE(ILcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(ILcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$efX_cU5neddDRrdtQupcPuqBzb8(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m;Lcom/applovin/exoplayer2/d/b$a;Lcom/applovin/exoplayer2/d/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/exoplayer2/d/r;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/applovin/exoplayer2/d/m;",
            "Lcom/applovin/exoplayer2/d/b$a;",
            "Lcom/applovin/exoplayer2/d/b$b;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/exoplayer2/d/r;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/k/v;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 185
    :cond_0
    invoke-static {p9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    .line 188
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    .line 189
    iput-object p4, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    .line 190
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 191
    iput p6, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    .line 192
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/d/b;->si:Z

    .line 193
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/d/b;->sj:Z

    if-eqz p9, :cond_2

    .line 195
    iput-object p9, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    .line 200
    :goto_0
    iput-object p10, p0, Lcom/applovin/exoplayer2/d/b;->sk:Ljava/util/HashMap;

    .line 201
    iput-object p11, p0, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/r;

    .line 202
    new-instance p1, Lcom/applovin/exoplayer2/l/i;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/i;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    .line 203
    iput-object p13, p0, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/k/v;

    const/4 p1, 0x2

    .line 204
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 205
    new-instance p1, Lcom/applovin/exoplayer2/d/b$e;

    invoke-direct {p1, p0, p12}, Lcom/applovin/exoplayer2/d/b$e;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->so:Lcom/applovin/exoplayer2/d/b$e;

    return-void
.end method

.method private J(Z)V
    .locals 8

    .line 402
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->sj:Z

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 406
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 431
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 409
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    if-nez v1, :cond_5

    .line 410
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 411
    :cond_5
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 412
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hz()J

    move-result-wide v4

    .line 413
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 422
    new-instance p1, Lcom/applovin/exoplayer2/d/q;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/q;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 424
    :cond_8
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 425
    sget-object p1, Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    :cond_9
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/k/v;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 367
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/h<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;)V"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/i;->gN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a;

    .line 542
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    .line 527
    new-instance v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 528
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/d/j;->b(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 529
    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    new-instance p2, Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 531
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 532
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 530
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method private a([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->sk:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/exoplayer2/d/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 466
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 467
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;Z)V
    .locals 1

    .line 515
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 516
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/d/b$a;->b(Lcom/applovin/exoplayer2/d/b;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 518
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private hA()V
    .locals 2

    .line 508
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 510
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    :cond_0
    return-void
.end method

.method private hB()Z
    .locals 2

    .line 537
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hx()Z
    .locals 3

    .line 356
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 362
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hL()[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 363
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->s([B)Lcom/applovin/exoplayer2/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    const/4 v0, 0x3

    .line 364
    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 367
    new-instance v2, Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 368
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 373
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 371
    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/d/b$a;->b(Lcom/applovin/exoplayer2/d/b;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private hy()Z
    .locals 4

    const/4 v0, 0x1

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/d/m;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 449
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private hz()J
    .locals 5

    .line 455
    sget-object v0, Lcom/applovin/exoplayer2/h;->am:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 459
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/d/u;->b(Lcom/applovin/exoplayer2/d/f;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 460
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 386
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 392
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/m;->q([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/b$a;->hr()V

    return-void

    :catch_0
    move-exception p1

    .line 394
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 480
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 481
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    return-void

    .line 486
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 487
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 488
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    .line 489
    sget-object p1, Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    move-result-object p1

    .line 492
    iget p2, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 497
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    :cond_4
    const/4 p1, 0x4

    .line 499
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 500
    sget-object p1, Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/applovin/exoplayer2/d/b$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 503
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final P()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3

    .line 296
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-eqz p1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->add(Ljava/lang/Object;)V

    .line 300
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    if-ne v0, v2, :cond_3

    .line 301
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 302
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    .line 303
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 304
    new-instance p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$c;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    .line 305
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hx()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 306
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 309
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    .line 310
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->P(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 313
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    .line 315
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->a(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 240
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3

    .line 320
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 321
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    if-nez v0, :cond_1

    .line 323
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 324
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->so:Lcom/applovin/exoplayer2/d/b$e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/d/b$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d/b$c;->release()V

    .line 326
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    .line 327
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 328
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    .line 329
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    .line 330
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    .line 331
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 332
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 333
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    if-eqz v0, :cond_1

    .line 334
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->p([B)V

    .line 335
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 339
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->O(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->P(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 342
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hJ()V

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->b(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public bB(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hA()V

    :goto_0
    return-void
.end method

.method public hq()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hM()Lcom/applovin/exoplayer2/d/m$d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 226
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 229
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 227
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public hr()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 235
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    :cond_0
    return-void
.end method

.method public hs()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->si:Z

    return v0
.end method

.method public final ht()Lcom/applovin/exoplayer2/d/f$a;
    .locals 2

    .line 263
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hu()Ljava/util/UUID;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    return-object v0
.end method

.method public final hv()Lcom/applovin/exoplayer2/c/b;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    return-object v0
.end method

.method public hw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/d/m;->r([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n([B)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
