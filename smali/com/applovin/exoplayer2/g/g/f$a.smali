.class public final Lcom/applovin/exoplayer2/g/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final KF:I

.field public final KJ:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lcom/applovin/exoplayer2/g/g/f$a;->KF:I

    .line 203
    iput-wide p2, p0, Lcom/applovin/exoplayer2/g/g/f$a;->KJ:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/exoplayer2/g/g/f$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJ)V

    return-void
.end method

.method private B(Landroid/os/Parcel;)V
    .locals 2

    .line 211
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$a;->KF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$a;->KJ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method private static F(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;
    .locals 4

    .line 207
    new-instance v0, Lcom/applovin/exoplayer2/g/g/f$a;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJ)V

    return-object v0
.end method

.method static synthetic G(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$a;->F(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/g/g/f$a;Landroid/os/Parcel;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/f$a;->B(Landroid/os/Parcel;)V

    return-void
.end method
