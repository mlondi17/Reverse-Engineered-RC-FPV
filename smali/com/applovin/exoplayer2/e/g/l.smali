.class public final Lcom/applovin/exoplayer2/e/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AV:Z

.field public final AW:I

.field public final AX:[B

.field public final tc:Ljava/lang/String;

.field public final xZ:Lcom/applovin/exoplayer2/e/x$a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    .line 70
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 71
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/l;->AV:Z

    .line 72
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    .line 73
    iput p3, p0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    .line 74
    iput-object p7, p0, Lcom/applovin/exoplayer2/e/g/l;->AX:[B

    .line 75
    new-instance p1, Lcom/applovin/exoplayer2/e/x$a;

    .line 77
    invoke-static {p2}, Lcom/applovin/exoplayer2/e/g/l;->J(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/applovin/exoplayer2/e/x$a;-><init>(I[BII)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/l;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    return-void
.end method

.method private static J(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "cens"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "cenc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "cbcs"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "cbc1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported protection scheme type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TrackEncryptionBox"

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
