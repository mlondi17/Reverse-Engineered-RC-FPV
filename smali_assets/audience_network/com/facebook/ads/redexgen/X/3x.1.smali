.class public final Lcom/facebook/ads/redexgen/X/3x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateOp"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11045
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QuaalhDpDah20LX2wxgS6m2LJMNg0MsY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Kv65PDKGzQbP8opzJD3T0Bs4qFkMuEvW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yAGu2U2W7yMlSo0lcdd0QNLvUGBJ2w5m"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aJo4Pz0hsbQrFibFt4ypJbnLPuINPYvA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "18JvwLOKolmi3RAuIpcsWcjyGiEhXJWG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AlJwV0uWjEUfV5LlQyKVHG51mucaZZJu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "um2uWSM0iR5xPcbZFnmwGsQ9sHGc90"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QpR6AGAR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3x;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3x;->A02()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 11046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11047
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    .line 11048
    iput p2, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11049
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 11050
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    .line 11051
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 11052
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 11053
    :pswitch_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11054
    :pswitch_1
    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11055
    :pswitch_2
    const/16 v3, 0x11

    sget-object v2, Lcom/facebook/ads/redexgen/X/3x;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3x;->A05:[Ljava/lang/String;

    const-string v1, "xbTSMp8fvBEENljIQe5QRmpFAlAe0spq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11056
    :pswitch_3
    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11057
    :pswitch_4
    const/16 v2, 0xf

    const/4 v1, 0x2

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3x;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3x;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x9t
        -0x3ft
        -0x22t
        0x25t
        -0x14t
        -0x3et
        -0x3et
        -0x23t
        -0x4t
        0x12t
        0x15t
        0x15t
        0x14t
        -0x15t
        0x52t
        0x5bt
        0x4t
        -0x1t
        0x55t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 11058
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 11059
    return v4

    .line 11060
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 11061
    .end local v2
    :cond_1
    return v5

    .line 11062
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/3x;

    .line 11063
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3x;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    if-eq v1, v0, :cond_3

    .line 11064
    return v5

    .line 11065
    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 11066
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-ne v1, v0, :cond_4

    .line 11067
    return v4

    .line 11068
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-eq v1, v0, :cond_5

    .line 11069
    return v5

    .line 11070
    :cond_5
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-eq v1, v0, :cond_6

    .line 11071
    return v5

    .line 11072
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 11073
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11074
    return v5

    .line 11075
    :cond_7
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3x;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/3x;->A05:[Ljava/lang/String;

    const-string v1, "4VD3xUS92qaUHk8jcTCUJI3HU1kIkp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    .line 11076
    return v5

    .line 11077
    :cond_8
    return v4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 11078
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    .line 11079
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v1, v0

    .line 11080
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    .line 11081
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 11082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3x;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11084
    return-object v0
.end method
