.class public final Lcom/applovin/exoplayer2/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private cW:Z

.field public cX:I

.field public cY:Z

.field public cZ:I

.field public cd:Lcom/applovin/exoplayer2/al;

.field public da:Z

.field public db:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/al;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/s$d;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    return p0
.end method


# virtual methods
.method public d(Lcom/applovin/exoplayer2/al;)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 101
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 96
    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->cX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/s$d;->cX:I

    return-void
.end method

.method public y(I)V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->cZ:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    return-void

    .line 112
    :cond_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 113
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->cY:Z

    .line 114
    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->cZ:I

    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 120
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->da:Z

    .line 121
    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->db:I

    return-void
.end method
