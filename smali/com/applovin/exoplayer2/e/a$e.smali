.class public final Lcom/applovin/exoplayer2/e/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final tO:Lcom/applovin/exoplayer2/e/a$e;


# instance fields
.field private final bs:I

.field private final tP:J

.field private final tQ:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 416
    new-instance v6, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    sput-object v6, Lcom/applovin/exoplayer2/e/a$e;->tO:Lcom/applovin/exoplayer2/e/a$e;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput p1, p0, Lcom/applovin/exoplayer2/e/a$e;->bs:I

    .line 440
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/a$e;->tP:J

    .line 441
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/a$e;->tQ:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$e;)I
    .locals 0

    .line 395
    iget p0, p0, Lcom/applovin/exoplayer2/e/a$e;->bs:I

    return p0
.end method

.method public static aj(J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 7

    .line 471
    new-instance v6, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$e;)J
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$e;->tP:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/a$e;)J
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$e;->tQ:J

    return-wide v0
.end method

.method public static m(JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 7

    .line 451
    new-instance v6, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static n(JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 7

    .line 462
    new-instance v6, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    return-object v6
.end method
