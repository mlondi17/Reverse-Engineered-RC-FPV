.class public abstract Lcom/facebook/ads/redexgen/X/Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qw;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37681
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rzjVC70O4bd9DzHjbWZgWXgUSmVLYSU4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d5zo8W4K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Hv98ROwnq0amXTKQof8zpMynpU6nXYzw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m02wtPmJvn7xvEVIhgILVdsvYaekd1y1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NwXA6aDXoJPzKJxJycW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lujFiBBwg3lGF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5iNla1hEs57TMoL8Mlh58N0Q757SBHKY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iek06qmxI9TIJY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hm;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hm;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .line 37682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 37684
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hm;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hm;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x7bt
        0x7bt
        0x7dt
        -0x78t
        -0x74t
        0x45t
        0x5bt
        -0x80t
        0x79t
        -0x76t
        -0x75t
        0x7dt
        -0x74t
        -0x62t
        -0x43t
        -0x31t
        -0x3bt
        -0x41t
        -0x52t
        -0x3ft
        -0x33t
        -0x2ft
        -0x3ft
        -0x31t
        -0x30t
        -0x5ct
        -0x43t
        -0x36t
        -0x40t
        -0x38t
        -0x3ft
        -0x32t
        -0x76t
        -0x35t
        -0x36t
        -0x5ft
        -0x32t
        -0x32t
        -0x35t
        -0x32t
        -0x66t
        -0x3at
        -0x3bt
        -0x35t
        -0x44t
        -0x3bt
        -0x35t
        -0x7ct
        -0x55t
        -0x30t
        -0x39t
        -0x44t
        -0x47t
        -0x48t
        -0x56t
        -0x6ft
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final ABK(Lcom/facebook/ads/redexgen/X/Qu;)Z
    .locals 5

    .line 37685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qu;->A00()Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v4

    .line 37686
    .local v0, "res":Lcom/facebook/ads/redexgen/X/Qg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37687
    const-class v0, Lcom/facebook/ads/redexgen/X/Hm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x1b

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37688
    :cond_0
    if-eqz v4, :cond_1

    .line 37689
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Qg;->A7v()I

    move-result v0

    .line 37690
    .local v1, "status":I
    if-lez v0, :cond_1

    .line 37691
    const/4 v0, 0x1

    return v0

    .line 37692
    .end local v1    # "status":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ADe(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37693
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37694
    .local v0, "url":Ljava/net/URL;
    if-nez p2, :cond_0

    .line 37695
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37696
    .local p0, "uc":Ljava/net/HttpURLConnection;
    .restart local p0    # "uc":Ljava/net/HttpURLConnection;
    :goto_0
    return-object v0

    .line 37697
    .end local p0    # "uc":Ljava/net/HttpURLConnection;
    :cond_0
    invoke-virtual {v0, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public final ADf(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37698
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ADg(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37699
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ADw(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Qs;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37700
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Qs;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37701
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Qs;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 37702
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Qs;->A03()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 37703
    if-eqz p3, :cond_0

    .line 37704
    const/16 v2, 0x29

    const/16 v1, 0xc

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37705
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37706
    return-void
.end method

.method public final AEG(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37707
    const/16 v0, 0x4000

    new-array v6, v0, [B

    .line 37708
    .local v0, "data":[B
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37709
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v3, "nRead":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 37710
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hm;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hm;->A02:[Ljava/lang/String;

    const-string v1, "eO7qbggyddGiOQuVn8N8jDULGwym82oB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iN6CFd4LV6hdOWp44ZZbGtT2nODAuDvC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 37711
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 37712
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final AGV(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37713
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 37714
    return-void
.end method
