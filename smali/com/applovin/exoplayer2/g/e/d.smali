.class public final Lcom/applovin/exoplayer2/g/e/d;
.super Lcom/applovin/exoplayer2/g/e/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final JJ:[Lcom/applovin/exoplayer2/g/e/h;

.field public final JK:Ljava/lang/String;

.field public final JL:Z

.field public final JM:[Ljava/lang/String;

.field public final vd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/applovin/exoplayer2/g/e/d$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/e/d$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    .line 51
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/d;->JK:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/e/d;->JL:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/e/d;->vd:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/d;->JM:[Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 57
    new-array v1, v0, [Lcom/applovin/exoplayer2/g/e/h;

    iput-object v1, p0, Lcom/applovin/exoplayer2/g/e/d;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 59
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/d;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    const-class v3, Lcom/applovin/exoplayer2/g/e/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/g/e/h;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/exoplayer2/g/e/h;)V
    .locals 1

    const-string v0, "CTOC"

    .line 42
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/d;->JK:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/g/e/d;->JL:Z

    .line 45
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/g/e/d;->vd:Z

    .line 46
    iput-object p4, p0, Lcom/applovin/exoplayer2/g/e/d;->JM:[Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/applovin/exoplayer2/g/e/d;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

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

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/e/d;

    .line 82
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/g/e/d;->JL:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/g/e/d;->JL:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/g/e/d;->vd:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/g/e/d;->vd:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/d;->JK:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/d;->JK:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/d;->JM:[Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/d;->JM:[Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/d;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/e/d;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    .line 86
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    .line 92
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/e/d;->JL:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/e/d;->vd:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/d;->JK:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 100
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/d;->JK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/e/d;->JL:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/e/d;->vd:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/d;->JM:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/d;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/d;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 106
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
