.class final Lcom/applovin/exoplayer2/h/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final Mv:Z

.field public final zD:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1120
    iput p1, p0, Lcom/applovin/exoplayer2/h/t$d;->zD:I

    .line 1121
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/t$d;->Mv:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1132
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/t$d;

    .line 1133
    iget v2, p0, Lcom/applovin/exoplayer2/h/t$d;->zD:I

    iget v3, p1, Lcom/applovin/exoplayer2/h/t$d;->zD:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t$d;->Mv:Z

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/t$d;->Mv:Z

    if-ne v2, p1, :cond_2

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
    .locals 2

    .line 1138
    iget v0, p0, Lcom/applovin/exoplayer2/h/t$d;->zD:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t$d;->Mv:Z

    add-int/2addr v0, v1

    return v0
.end method
