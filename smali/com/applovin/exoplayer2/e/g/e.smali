.class public Lcom/applovin/exoplayer2/e/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/e$b;,
        Lcom/applovin/exoplayer2/e/g/e$a;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;

.field private static final zK:[B

.field private static final zL:Lcom/applovin/exoplayer2/v;


# instance fields
.field private Aa:J

.field private Ab:I

.field private Ac:Lcom/applovin/exoplayer2/l/y;

.field private Ad:J

.field private Ae:I

.field private Af:J

.field private Ag:J

.field private Ah:Lcom/applovin/exoplayer2/e/g/e$b;

.field private Ai:I

.field private Aj:Z

.field private Ak:[Lcom/applovin/exoplayer2/e/x;

.field private Al:[Lcom/applovin/exoplayer2/e/x;

.field private Am:Z

.field private fH:J

.field private final jF:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private xJ:I

.field private xK:I

.field private final zM:Lcom/applovin/exoplayer2/e/g/k;

.field private final zN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final zO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final zP:Lcom/applovin/exoplayer2/l/y;

.field private final zQ:Lcom/applovin/exoplayer2/l/y;

.field private final zR:[B

.field private final zS:Lcom/applovin/exoplayer2/l/ag;

.field private final zT:Lcom/applovin/exoplayer2/g/b/c;

.field private final zU:Lcom/applovin/exoplayer2/l/y;

.field private final zV:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zW:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zX:Lcom/applovin/exoplayer2/e/x;

.field private zY:I

.field private zZ:I


# direct methods
.method public static synthetic $r8$lambda$5zUEVkSeTAjPGuXWDudSL_3CVnc()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/g/e;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 71
    sget-object v0, Lcom/applovin/exoplayer2/e/g/e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/applovin/exoplayer2/e/g/e$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->vq:Lcom/applovin/exoplayer2/e/l;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 114
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->zK:[B

    .line 118
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v1, "application/x-emsg"

    .line 119
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/v;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;)V
    .locals 2

    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;",
            "Lcom/applovin/exoplayer2/e/x;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->jF:I

    .line 251
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 252
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    .line 253
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Ljava/util/List;

    .line 254
    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:Lcom/applovin/exoplayer2/e/x;

    .line 255
    new-instance p1, Lcom/applovin/exoplayer2/g/b/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/b/c;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/g/b/c;

    .line 256
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 257
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object p3, Lcom/applovin/exoplayer2/l/v;->abK:[B

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 258
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 259
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    new-array p1, p2, [B

    .line 260
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zR:[B

    .line 261
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 262
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 263
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    .line 264
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->fH:J

    .line 266
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 267
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ag:J

    .line 268
    sget-object p1, Lcom/applovin/exoplayer2/e/j;->uw:Lcom/applovin/exoplayer2/e/j;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/applovin/exoplayer2/e/x;

    .line 269
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    .line 270
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private G(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 357
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 358
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 359
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 360
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    .line 363
    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 367
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 368
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 372
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 377
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 381
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    .line 386
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 387
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    .line 388
    :cond_5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Am:Z

    if-nez v0, :cond_6

    .line 390
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    new-instance v8, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide v9, p0, Lcom/applovin/exoplayer2/e/g/e;->fH:J

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/applovin/exoplayer2/e/v$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 391
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Am:Z

    .line 395
    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    if-ne v0, v7, :cond_7

    .line 397
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    .line 399
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/e/g/e$b;

    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 400
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->AZ:J

    .line 401
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    .line 402
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 406
    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    .line 407
    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 408
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Ad:J

    const/4 p1, 0x2

    .line 409
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    return v3

    .line 413
    :cond_8
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 414
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 415
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/exoplayer2/e/g/a$a;

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    invoke-direct {v2, v4, v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 416
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    .line 417
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->au(J)V

    goto :goto_2

    .line 420
    :cond_9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    goto :goto_2

    .line 422
    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->cm(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    .line 423
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    if-ne p1, v1, :cond_c

    .line 427
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    .line 431
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 432
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ac:Lcom/applovin/exoplayer2/l/y;

    .line 434
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 428
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 424
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 436
    :cond_d
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    .line 440
    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->Ac:Lcom/applovin/exoplayer2/l/y;

    .line 441
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 437
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 382
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private H(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    long-to-int v1, v0

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    sub-int/2addr v1, v0

    .line 449
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ac:Lcom/applovin/exoplayer2/l/y;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 452
    new-instance v1, Lcom/applovin/exoplayer2/e/g/a$b;

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    invoke-direct {v1, v2, v0}, Lcom/applovin/exoplayer2/e/g/a$b;-><init>(ILcom/applovin/exoplayer2/l/y;)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$b;J)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 456
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->au(J)V

    return-void
.end method

.method private I(Lcom/applovin/exoplayer2/e/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1275
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/e/g/e$b;

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1276
    iget-boolean v7, v6, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    if-eqz v7, :cond_0

    iget-wide v7, v6, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    .line 1278
    iget-wide v2, v6, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    .line 1279
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    .line 1283
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    return-void

    .line 1286
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1291
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 1292
    iget-object v0, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/m;->M(Lcom/applovin/exoplayer2/e/i;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 1288
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private J(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1311
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 1313
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1317
    iget-wide v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ad:J

    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    .line 1322
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 1323
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 1319
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    .line 1327
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iP()J

    move-result-wide v5

    .line 1329
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 1332
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1335
    :cond_2
    invoke-interface {v1, v6}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 1336
    iput-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 1338
    :cond_3
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 1339
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iQ()I

    move-result v5

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 1341
    iget v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    iget v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Au:I

    if-ge v5, v9, :cond_5

    .line 1342
    iget v4, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    invoke-interface {v1, v4}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 1343
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iT()V

    .line 1344
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iS()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1345
    iput-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 1347
    :cond_4
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    return v8

    .line 1351
    :cond_5
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iget v5, v5, Lcom/applovin/exoplayer2/e/g/k;->AR:I

    if-ne v5, v8, :cond_6

    .line 1353
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 1354
    invoke-interface {v1, v9}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 1357
    :cond_6
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1359
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    const/4 v9, 0x7

    .line 1360
    invoke-virtual {v2, v5, v9}, Lcom/applovin/exoplayer2/e/g/e$b;->z(II)I

    move-result v5

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 1361
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v5, v10}, Lcom/applovin/exoplayer2/b/c;->a(ILcom/applovin/exoplayer2/l/y;)V

    .line 1362
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v5, v10, v9}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 1363
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    goto :goto_0

    .line 1365
    :cond_7
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 1366
    invoke-virtual {v2, v5, v4}, Lcom/applovin/exoplayer2/e/g/e$b;->z(II)I

    move-result v5

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 1368
    :goto_0
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    iget v9, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 1369
    iput v7, v0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 1370
    iput v4, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 1373
    :cond_8
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 1374
    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 1375
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iO()J

    move-result-wide v10

    .line 1376
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v12, :cond_9

    .line 1377
    invoke-virtual {v12, v10, v11}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    .line 1379
    iget v10, v5, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    if-eqz v10, :cond_e

    .line 1382
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v10}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v10

    .line 1383
    aput-byte v4, v10, v4

    .line 1384
    aput-byte v4, v10, v8

    const/4 v11, 0x2

    .line 1385
    aput-byte v4, v10, v11

    .line 1386
    iget v11, v5, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    add-int/2addr v11, v8

    .line 1387
    iget v12, v5, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    rsub-int/lit8 v12, v12, 0x4

    .line 1391
    :goto_1
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    if-ge v13, v6, :cond_f

    .line 1392
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    if-nez v6, :cond_c

    .line 1394
    invoke-interface {v1, v10, v12, v11}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 1395
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1396
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    .line 1401
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 1403
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1404
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v9, v6, v7}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 1406
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v9, v6, v8}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 1407
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget-object v6, v6, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    aget-byte v13, v10, v7

    .line 1409
    invoke-static {v6, v13}, Lcom/applovin/exoplayer2/l/v;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Aj:Z

    .line 1410
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 1411
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    add-int/2addr v6, v12

    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    .line 1398
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    .line 1414
    :cond_c
    iget-boolean v13, v0, Lcom/applovin/exoplayer2/e/g/e;->Aj:Z

    if-eqz v13, :cond_d

    .line 1416
    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v13, v6}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 1417
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    invoke-interface {v1, v6, v4, v13}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 1418
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    invoke-interface {v9, v6, v13}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 1419
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 1421
    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 1422
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v13

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v7

    invoke-static {v13, v7}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result v7

    .line 1424
    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    iget-object v8, v5, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget-object v8, v8, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1425
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 1426
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    invoke-static {v14, v15, v3, v7}, Lcom/applovin/exoplayer2/e/b;->a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    goto :goto_3

    .line 1429
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v6

    .line 1431
    :goto_3
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 1432
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 1436
    :cond_e
    :goto_4
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    .line 1437
    invoke-interface {v9, v1, v5, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v3

    .line 1438
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    goto :goto_4

    .line 1442
    :cond_f
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iR()I

    move-result v12

    .line 1446
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iU()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1448
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/l;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    .line 1451
    :goto_5
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 1454
    invoke-direct {v0, v4, v5}, Lcom/applovin/exoplayer2/e/g/e;->av(J)V

    .line 1455
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iS()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 1456
    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    :cond_11
    const/4 v1, 0x3

    .line 1458
    iput v1, v0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    const/4 v1, 0x1

    return v1
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 974
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 975
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 976
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v1

    .line 978
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 979
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 980
    iget-object v5, v4, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/c;

    .line 982
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v7

    aput v7, v6, p1

    .line 983
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    iget-wide v7, v4, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 985
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 989
    :goto_0
    iget v9, v5, Lcom/applovin/exoplayer2/e/g/c;->jF:I

    if-eqz v6, :cond_2

    .line 991
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 1006
    :goto_4
    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 1009
    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    .line 1011
    invoke-static {v13}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    const-wide/32 v16, 0xf4240

    iget-wide v7, v3, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v18, v7

    .line 1010
    invoke-static/range {v14 .. v19}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v14

    .line 1014
    :cond_7
    iget-object v7, v4, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    .line 1015
    iget-object v8, v4, Lcom/applovin/exoplayer2/e/g/m;->Bg:[I

    .line 1016
    iget-object v13, v4, Lcom/applovin/exoplayer2/e/g/m;->Bh:[J

    .line 1017
    iget-object v2, v4, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    move/from16 v17, v9

    .line 1019
    iget v9, v3, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 1023
    :goto_5
    iget-object v9, v4, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    .line 1024
    iget-wide v2, v3, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v27, v14

    move-object v15, v13

    .line 1025
    iget-wide v13, v4, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    move-wide/from16 v29, v13

    move/from16 v13, p4

    :goto_6
    if-ge v13, v9, :cond_11

    if-eqz v10, :cond_9

    .line 1029
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v14

    goto :goto_7

    :cond_9
    iget v14, v5, Lcom/applovin/exoplayer2/e/g/c;->zG:I

    :goto_7
    invoke-static {v14}, Lcom/applovin/exoplayer2/e/g/e;->cl(I)I

    move-result v14

    if-eqz v11, :cond_a

    .line 1031
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v10

    move/from16 v10, v35

    goto :goto_8

    :cond_a
    move/from16 v19, v10

    iget v10, v5, Lcom/applovin/exoplayer2/e/g/c;->oW:I

    :goto_8
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/g/e;->cl(I)I

    move-result v10

    if-eqz v12, :cond_b

    .line 1034
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v21

    move/from16 v31, v6

    move/from16 v6, v21

    goto :goto_9

    :cond_b
    if-nez v13, :cond_c

    if-eqz v6, :cond_c

    move/from16 v31, v6

    move/from16 v6, v17

    goto :goto_9

    :cond_c
    move/from16 v31, v6

    .line 1035
    iget v6, v5, Lcom/applovin/exoplayer2/e/g/c;->jF:I

    :goto_9
    if-eqz v1, :cond_d

    move/from16 v32, v1

    .line 1042
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    move/from16 v33, v11

    move/from16 v34, v12

    int-to-long v11, v1

    const-wide/32 v21, 0xf4240

    mul-long v11, v11, v21

    .line 1043
    div-long/2addr v11, v2

    long-to-int v1, v11

    aput v1, v8, v13

    const/16 v16, 0x0

    goto :goto_a

    :cond_d
    move/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v12

    const/16 v16, 0x0

    .line 1046
    aput v16, v8, v13

    :goto_a
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v29

    move-wide/from16 v25, v2

    .line 1049
    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v27

    aput-wide v11, v15, v13

    .line 1050
    iget-boolean v1, v4, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    if-nez v1, :cond_e

    .line 1051
    aget-wide v11, v15, v13

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget-wide v0, v1, Lcom/applovin/exoplayer2/e/g/n;->fH:J

    add-long/2addr v11, v0

    aput-wide v11, v15, v13

    .line 1053
    :cond_e
    aput v10, v7, v13

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    if-nez v13, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 1054
    :goto_b
    aput-boolean v0, v18, v13

    int-to-long v10, v14

    move-wide/from16 v20, v2

    move-wide/from16 v1, v29

    add-long v29, v1, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v19

    move-wide/from16 v2, v20

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v11, v33

    move/from16 v12, v34

    goto/16 :goto_6

    :cond_11
    move-wide/from16 v1, v29

    .line 1058
    iput-wide v1, v4, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    return v9
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;I)",
            "Lcom/applovin/exoplayer2/e/g/c;"
        }
    .end annotation

    .line 554
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 557
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1

    .line 559
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
        }
    .end annotation

    .line 1490
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 1492
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 1493
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/n;->jA:I

    if-eq v6, v7, :cond_2

    .line 1495
    :cond_0
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/m;->Bc:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 1499
    :cond_1
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->iP()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;Z)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 902
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 903
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 904
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v0

    .line 905
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 908
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/e/g/e$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 913
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v1

    .line 914
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    .line 915
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    .line 918
    :cond_2
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:Lcom/applovin/exoplayer2/e/g/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 921
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 922
    :cond_3
    iget v1, p2, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 925
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    goto :goto_2

    .line 926
    :cond_4
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/c;->zG:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 929
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    goto :goto_3

    .line 930
    :cond_5
    iget v3, p2, Lcom/applovin/exoplayer2/e/g/c;->oW:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 933
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    goto :goto_4

    .line 934
    :cond_6
    iget p0, p2, Lcom/applovin/exoplayer2/e/g/c;->jF:I

    .line 935
    :goto_4
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    new-instance v0, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 717
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 719
    iget v3, v2, Lcom/applovin/exoplayer2/e/g/a$a;->bs:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 720
    invoke-static {v2, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 790
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    .line 791
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 793
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 794
    iget v7, v6, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    if-ne v7, v5, :cond_0

    .line 795
    iget-object v5, v6, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v6, 0xc

    .line 796
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 797
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 804
    :cond_1
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    .line 805
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    .line 806
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 807
    iget-object v2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->A(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 812
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 813
    iget v6, v4, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 814
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 815
    invoke-static {p1, v2, p2, v4, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    .line 1128
    :goto_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 1129
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 1130
    iget-object v8, v7, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 1131
    iget v9, v7, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    const v10, 0x73626770

    const v11, 0x73656967

    const/16 v12, 0xc

    if-ne v9, v10, :cond_0

    .line 1132
    invoke-virtual {v8, v12}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1133
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    if-ne v7, v11, :cond_1

    move-object v5, v8

    goto :goto_1

    .line 1136
    :cond_0
    iget v7, v7, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 1137
    invoke-virtual {v8, v12}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1138
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    if-ne v7, v11, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 1147
    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1148
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v4

    const/4 v7, 0x4

    .line 1149
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 1151
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 1153
    :cond_4
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 1158
    invoke-virtual {v6, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1159
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    .line 1160
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-ne v0, v8, :cond_6

    .line 1162
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1163
    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 1167
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 1169
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 1175
    invoke-virtual {v6, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 1176
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 1179
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    return-void

    .line 1183
    :cond_9
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    .line 1185
    invoke-virtual {v6, v13, v3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    if-nez v12, :cond_a

    .line 1188
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 1189
    new-array v2, v0, [B

    .line 1190
    invoke-virtual {v6, v2, v3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 1192
    iput-boolean v8, v1, Lcom/applovin/exoplayer2/e/g/m;->Bj:Z

    .line 1193
    new-instance v0, Lcom/applovin/exoplayer2/e/g/l;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/e/g/m;->Bl:Lcom/applovin/exoplayer2/e/g/l;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1170
    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1154
    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/g/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$b;)V

    goto :goto_0

    .line 469
    :cond_0
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 470
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;

    move-result-object p1

    .line 471
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Ag:J

    .line 472
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/e/v;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 p1, 0x1

    .line 473
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Am:Z

    goto :goto_0

    .line 474
    :cond_1
    iget p2, p1, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    const p3, 0x656d7367

    if-ne p2, p3, :cond_2

    .line 475
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->v(Lcom/applovin/exoplayer2/l/y;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 823
    iget p0, p0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    const/16 v0, 0x8

    .line 824
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 825
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 826
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 828
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 830
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 832
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    .line 833
    iget v3, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 844
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 846
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 848
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 853
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 855
    :cond_4
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 857
    invoke-virtual {p2, v5}, Lcom/applovin/exoplayer2/e/g/m;->cq(I)V

    :cond_5
    return-void

    .line 834
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1093
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1094
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    .line 1095
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1104
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    if-nez v1, :cond_1

    .line 1107
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1109
    :cond_1
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    if-ne v1, v2, :cond_2

    .line 1118
    iget-object v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1119
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/m;->cq(I)V

    .line 1120
    invoke-virtual {p2, p0}, Lcom/applovin/exoplayer2/e/g/m;->E(Lcom/applovin/exoplayer2/l/y;)V

    return-void

    .line 1110
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 1099
    invoke-static {p0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x8

    .line 868
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 869
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 870
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 872
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 882
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    .line 883
    iget-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    if-nez v0, :cond_1

    .line 884
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    return-void

    .line 878
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1073
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 1074
    invoke-virtual {p0, p2, v0, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 1077
    sget-object v0, Lcom/applovin/exoplayer2/e/g/e;->zK:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1084
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    return-void
.end method

.method private au(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 461
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;->d(Lcom/applovin/exoplayer2/e/g/a$a;)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    return-void
.end method

.method private av(J)V
    .locals 13

    .line 1463
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1464
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$a;

    .line 1465
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    iget v2, v0, Lcom/applovin/exoplayer2/e/g/e$a;->oW:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    .line 1466
    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/g/e$a;->An:J

    add-long/2addr v1, p1

    .line 1467
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v3, :cond_1

    .line 1468
    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    move-result-wide v1

    .line 1470
    :cond_1
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 1471
    iget v7, v0, Lcom/applovin/exoplayer2/e/g/e$a;->oW:I

    iget v8, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const v0, 0x74666864

    .line 733
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 734
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 740
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    .line 741
    iget-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    .line 742
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/g/e$b;->iN()V

    const/4 v3, 0x1

    .line 743
    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z

    const v4, 0x74666474

    .line 744
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 746
    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->y(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    .line 747
    iput-boolean v3, p2, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    goto :goto_0

    .line 749
    :cond_1
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    .line 750
    iput-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    .line 753
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V

    .line 756
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iget-object p3, p2, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    .line 758
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/e/g/c;

    iget p3, p3, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    .line 757
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/e/g/k;->cp(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object p1

    const p3, 0x7361697a

    .line 760
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 762
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/l;

    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_2
    const p3, 0x7361696f

    .line 765
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 767
    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_3
    const p3, 0x73656e63

    .line 770
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 772
    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 775
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V

    .line 777
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    .line 779
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 780
    iget v1, v0, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 781
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p2, p4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1088
    invoke-static {p0, v0, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/applovin/exoplayer2/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1214
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 1216
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v1

    const/4 v2, 0x4

    .line 1218
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v3

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v5

    goto :goto_0

    .line 1226
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v3

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 1230
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 1232
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v1

    .line 1235
    new-array v7, v1, [I

    .line 1236
    new-array v8, v1, [J

    .line 1237
    new-array v5, v1, [J

    .line 1238
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 1252
    aput v12, v7, v11

    .line 1253
    aput-wide v13, v8, v11

    .line 1257
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 1259
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v3

    .line 1260
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 1262
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 1263
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Unhandled indirect reference"

    .line 1247
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 1267
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/applovin/exoplayer2/e/c;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    .line 1266
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static cl(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1064
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static cm(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static cn(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 480
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a$a;->bs:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 481
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->e(Lcom/applovin/exoplayer2/e/g/a$a;)V

    goto :goto_0

    .line 482
    :cond_0
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a$a;->bs:I

    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 483
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->f(Lcom/applovin/exoplayer2/e/g/a$a;)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/l/a;->checkState(ZLjava/lang/Object;)V

    .line 492
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v7

    const v0, 0x6d766578

    .line 495
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 496
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 500
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 501
    iget v6, v4, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    const v10, 0x74726578

    if-ne v6, v10, :cond_1

    .line 502
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/e;->w(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    move-result-object v4

    .line 503
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/exoplayer2/e/g/c;

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 504
    :cond_1
    iget v6, v4, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    const v10, 0x6d656864

    if-ne v6, v10, :cond_2

    .line 505
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/e;->x(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v8

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 510
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/e/r;

    invoke-direct {v4}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->jF:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x0

    new-instance v12, Lcom/applovin/exoplayer2/e/g/e$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0}, Lcom/applovin/exoplayer2/e/g/e$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/e/g/e;)V

    move-object v3, p1

    move-wide v5, v8

    move v8, v0

    move v9, v10

    move-object v10, v12

    .line 511
    invoke-static/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object p1

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 521
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v2, v0, :cond_5

    .line 524
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/n;

    .line 525
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 526
    new-instance v4, Lcom/applovin/exoplayer2/e/g/e$b;

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 528
    invoke-interface {v5, v2, v6}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v5

    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 530
    invoke-direct {p0, v11, v6}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 531
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->fH:J

    iget-wide v6, v3, Lcom/applovin/exoplayer2/e/g/k;->fH:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/g/e;->fH:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 534
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    goto :goto_7

    .line 536
    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    :goto_6
    if-ge v2, v0, :cond_8

    .line 538
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/n;

    .line 539
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 540
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 541
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/e$b;

    iget v3, v3, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 542
    invoke-direct {p0, v11, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->jF:I

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zR:[B

    invoke-static {p1, v0, v1, v3, v4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 565
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 569
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/e$b;

    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/e/g/e$b;->c(Lcom/applovin/exoplayer2/d/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 573
    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 574
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 576
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$b;

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    invoke-virtual {v0, v5, v6}, Lcom/applovin/exoplayer2/e/g/e$b;->aw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 578
    :cond_2
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    :cond_3
    return-void
.end method

.method private static i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/e;"
        }
    .end annotation

    .line 1513
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1515
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 1516
    iget v5, v4, Lcom/applovin/exoplayer2/e/g/a$b;->bs:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1518
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    :cond_0
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    .line 1521
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/h;->x([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1523
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1525
    :cond_1
    new-instance v6, Lcom/applovin/exoplayer2/d/e$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1529
    :cond_4
    new-instance v1, Lcom/applovin/exoplayer2/d/e;

    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private iL()V
    .locals 1

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 348
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    return-void
.end method

.method private iM()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    .line 585
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 587
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 590
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->jF:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 591
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    const/16 v6, 0x65

    const/4 v7, 0x5

    .line 592
    invoke-interface {v5, v4, v7}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v3

    const/16 v4, 0x65

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 595
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 596
    sget-object v6, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/v;

    invoke-interface {v5, v6}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    .line 600
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 601
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    .line 602
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/v;

    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 603
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 72
    new-instance v1, Lcom/applovin/exoplayer2/e/g/e;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/g/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private v(Lcom/applovin/exoplayer2/l/y;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 609
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 612
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    .line 614
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 637
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v11

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v13

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v5

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v7

    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    .line 624
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v5

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    .line 629
    iget-wide v10, v0, Lcom/applovin/exoplayer2/e/g/e;->Ag:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    .line 633
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v5

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 651
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v2

    new-array v2, v2, [B

    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 653
    new-instance v1, Lcom/applovin/exoplayer2/g/b/a;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/applovin/exoplayer2/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 654
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/g/b/c;

    .line 655
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/g/b/c;->a(Lcom/applovin/exoplayer2/g/b/a;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 656
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    .line 659
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .line 660
    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 661
    invoke-interface {v11, v2, v1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    .line 668
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/exoplayer2/e/g/e$a;

    invoke-direct {v3, v7, v8, v1}, Lcom/applovin/exoplayer2/e/g/e$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 670
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    goto :goto_4

    .line 672
    :cond_5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v2, :cond_6

    .line 673
    invoke-virtual {v2, v13, v14}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    move-result-wide v13

    .line 675
    :cond_6
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    .line 676
    invoke-interface/range {v15 .. v21}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private static w(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 684
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 685
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 686
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 687
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    .line 688
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    .line 689
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    .line 691
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static x(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    const/16 v0, 0x8

    .line 702
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 703
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 704
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static y(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    const/16 v0, 0x8

    .line 951
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 952
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 953
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 12

    .line 280
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 281
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    .line 282
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iM()V

    .line 283
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Lcom/applovin/exoplayer2/e/g/e$b;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    const/4 v2, 0x0

    .line 286
    invoke-interface {p1, v2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    new-instance v3, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 300
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/j;->L(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 339
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->J(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 336
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->I(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->H(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 328
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->G(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public o(JJ)V
    .locals 2

    .line 307
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/e$b;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/g/e$b;->iN()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 312
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    .line 313
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 314
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 315
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
