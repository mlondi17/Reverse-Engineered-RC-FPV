.class public final Lcom/applovin/exoplayer2/g/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/f/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ki:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/applovin/exoplayer2/g/f/c$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/c$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/f/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f/c;->Ki:Ljava/util/List;

    .line 137
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/f/c;->j(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    return-void
.end method

.method private static j(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;)Z"
        }
    .end annotation

    .line 188
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 191
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/g/f/c$a;

    iget-wide v2, v0, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 192
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 193
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/g/f/c$a;

    iget-wide v5, v5, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    return v0

    .line 196
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/g/f/c$a;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public synthetic F(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/a$a$-CC;->$default$F(Lcom/applovin/exoplayer2/g/a$a;Lcom/applovin/exoplayer2/ac$a;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/f/c;

    .line 154
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f/c;->Ki:Ljava/util/List;

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/f/c;->Ki:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f/c;->Ki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic kE()Lcom/applovin/exoplayer2/v;
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/a$a$-CC;->$default$kE(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic kF()[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/a$a$-CC;->$default$kF(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlowMotion: segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f/c;->Ki:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 169
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f/c;->Ki:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
