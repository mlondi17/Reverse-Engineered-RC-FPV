.class public final Lcom/applovin/exoplayer2/g/e/c;
.super Lcom/applovin/exoplayer2/g/e/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final JF:Ljava/lang/String;

.field public final JG:I

.field public final JH:I

.field public final JI:J

.field private final JJ:[Lcom/applovin/exoplayer2/g/e/h;

.field public final wE:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/applovin/exoplayer2/g/e/c$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/e/c$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/e/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 58
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/c;->JF:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/e/c;->JG:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/e/c;->JH:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/e/c;->wE:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/e/c;->JI:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    new-array v1, v0, [Lcom/applovin/exoplayer2/g/e/h;

    iput-object v1, p0, Lcom/applovin/exoplayer2/g/e/c;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/c;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    const-class v3, Lcom/applovin/exoplayer2/g/e/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/g/e/h;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/applovin/exoplayer2/g/e/h;)V
    .locals 1

    const-string v0, "CHAP"

    .line 48
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/c;->JF:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/applovin/exoplayer2/g/e/c;->JG:I

    .line 51
    iput p3, p0, Lcom/applovin/exoplayer2/g/e/c;->JH:I

    .line 52
    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/e/c;->wE:J

    .line 53
    iput-wide p6, p0, Lcom/applovin/exoplayer2/g/e/c;->JI:J

    .line 54
    iput-object p8, p0, Lcom/applovin/exoplayer2/g/e/c;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/e/c;

    .line 90
    iget v2, p0, Lcom/applovin/exoplayer2/g/e/c;->JG:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/e/c;->JG:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/e/c;->JH:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/e/c;->JH:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/e/c;->wE:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/e/c;->wE:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/e/c;->JI:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/e/c;->JI:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/c;->JF:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/c;->JF:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/c;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/e/c;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    .line 95
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
    .locals 4

    .line 101
    iget v0, p0, Lcom/applovin/exoplayer2/g/e/c;->JG:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget v0, p0, Lcom/applovin/exoplayer2/g/e/c;->JH:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/e/c;->wE:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/e/c;->JI:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/c;->JF:Ljava/lang/String;

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

    .line 111
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/c;->JF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget p2, p0, Lcom/applovin/exoplayer2/g/e/c;->JG:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget p2, p0, Lcom/applovin/exoplayer2/g/e/c;->JH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/e/c;->wE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/e/c;->JI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/c;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/c;->JJ:[Lcom/applovin/exoplayer2/g/e/h;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
