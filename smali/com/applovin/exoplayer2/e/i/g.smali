.class public final Lcom/applovin/exoplayer2/e/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/ad$c;


# instance fields
.field private final jF:I

.field private final zN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/g;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/g;->jF:I

    .line 128
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/g;->zN:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/z;
    .locals 1

    .line 202
    new-instance v0, Lcom/applovin/exoplayer2/e/i/z;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/g;->c(Lcom/applovin/exoplayer2/e/i/ad$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/e/i/z;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/af;
    .locals 1

    .line 215
    new-instance v0, Lcom/applovin/exoplayer2/e/i/af;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/g;->c(Lcom/applovin/exoplayer2/e/i/ad$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/e/i/af;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i/ad$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i/ad$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 228
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/g;->zN:Ljava/util/List;

    return-object p1

    .line 231
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/i/ad$b;->FT:[B

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 232
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/g;->zN:Ljava/util/List;

    .line 233
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    if-lez v1, :cond_6

    .line 234
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    .line 235
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    .line 236
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    .line 242
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 256
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v10

    int-to-byte v10, v10

    .line 258
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 265
    :goto_4
    invoke-static {v8}, Lcom/applovin/exoplayer2/l/e;->as(Z)Ljava/util/List;

    move-result-object v11

    .line 268
    :cond_4
    new-instance v7, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v7}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 270
    invoke-virtual {v7, v9}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v7

    .line 271
    invoke-virtual {v7, v5}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    .line 272
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->S(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    .line 273
    invoke-virtual {v5, v11}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 268
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 279
    :cond_5
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private cv(I)Z
    .locals 1

    .line 286
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/g;->jF:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/ad;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 148
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v3, Lcom/applovin/exoplayer2/e/i/t;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/p;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dq:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    :goto_0
    return-object v3

    .line 166
    :pswitch_1
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/l;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/i/g;->b(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/af;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/l;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 144
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    new-instance v3, Lcom/applovin/exoplayer2/e/i/t;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/f;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dq:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/applovin/exoplayer2/e/i/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    .line 178
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 180
    :cond_3
    new-instance v3, Lcom/applovin/exoplayer2/e/i/y;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/s;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/e/i/y;-><init>(Lcom/applovin/exoplayer2/e/i/x;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    .line 157
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    .line 153
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/b;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dq:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 186
    :cond_6
    new-instance p1, Lcom/applovin/exoplayer2/e/i/y;

    new-instance p2, Lcom/applovin/exoplayer2/e/i/s;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/e/i/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/y;-><init>(Lcom/applovin/exoplayer2/e/i/x;)V

    return-object p1

    .line 155
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/d;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dq:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 162
    :cond_8
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/h;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dq:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 184
    :cond_9
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/i;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->FR:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 176
    :cond_a
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/n;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/i/g;->a(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/z;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/n;-><init>(Lcom/applovin/exoplayer2/e/i/z;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 168
    :cond_b
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 170
    :cond_c
    new-instance v3, Lcom/applovin/exoplayer2/e/i/t;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/m;

    .line 172
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/i/g;->a(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/z;

    move-result-object p2

    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result v0

    const/16 v1, 0x8

    .line 174
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i/m;-><init>(Lcom/applovin/exoplayer2/e/i/z;ZZ)V

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    :goto_3
    return-object v3

    .line 182
    :cond_d
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance p2, Lcom/applovin/exoplayer2/e/i/o;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/i/o;-><init>()V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 142
    :cond_e
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/q;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dq:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 164
    :cond_f
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/k;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/i/g;->b(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/af;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/k;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jn()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/ad;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
