.class Lcom/applovin/exoplayer2/g/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/e/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/e/b$1;->k(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/e/b;

    move-result-object p1

    return-object p1
.end method

.method public dn(I)[Lcom/applovin/exoplayer2/g/e/b;
    .locals 0

    .line 76
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/e/b;

    return-object p1
.end method

.method public k(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/e/b;
    .locals 1

    .line 71
    new-instance v0, Lcom/applovin/exoplayer2/g/e/b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/e/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/e/b$1;->dn(I)[Lcom/applovin/exoplayer2/g/e/b;

    move-result-object p1

    return-object p1
.end method
