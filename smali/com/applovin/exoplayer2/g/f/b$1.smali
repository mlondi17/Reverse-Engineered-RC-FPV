.class Lcom/applovin/exoplayer2/g/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/f/b$1;->v(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p1

    return-object p1
.end method

.method public dA(I)[Lcom/applovin/exoplayer2/g/f/b;
    .locals 0

    .line 131
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/f/b;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/f/b$1;->dA(I)[Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/f/b;
    .locals 2

    .line 126
    new-instance v0, Lcom/applovin/exoplayer2/g/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/g/f/b;-><init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/f/b$1;)V

    return-object v0
.end method
