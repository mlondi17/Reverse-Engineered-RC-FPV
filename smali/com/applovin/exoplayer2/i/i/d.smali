.class public final Lcom/applovin/exoplayer2/i/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Qc:I

.field private RE:F

.field private SK:Ljava/lang/String;

.field private SL:I

.field private SM:Z

.field private SN:Z

.field private SQ:I

.field private SR:I

.field private SS:I

.field private ST:I

.field private SV:I

.field private Ts:Ljava/lang/String;

.field private Tt:Ljava/lang/String;

.field private Tu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Tv:Ljava/lang/String;

.field private Tw:Z

.field private italic:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Ts:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tt:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    .line 105
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tv:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SK:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SM:Z

    .line 108
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SN:Z

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->SQ:I

    .line 110
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->SR:I

    .line 111
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->SS:I

    .line 112
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->italic:I

    .line 113
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->ST:I

    .line 114
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->SV:I

    .line 115
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tw:Z

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public Y(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 203
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SR:I

    return-object p0
.end method

.method public Z(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 208
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SS:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Ts:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tt:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tv:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Ts:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 165
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tt:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 166
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->Tv:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 167
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    return-void
.end method

.method public aa(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 213
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->italic:I

    return-object p0
.end method

.method public ab(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Tw:Z

    return-object p0
.end method

.method public aw(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Ts:Ljava/lang/String;

    return-void
.end method

.method public ax(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Tt:Ljava/lang/String;

    return-void
.end method

.method public ay(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Tv:Ljava/lang/String;

    return-void
.end method

.method public az(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SK:Ljava/lang/String;

    return-object p0
.end method

.method public eI(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 235
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SL:I

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SM:Z

    return-object p0
.end method

.method public eJ(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 252
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Qc:I

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SN:Z

    return-object p0
.end method

.method public eK(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 267
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->ST:I

    return-object p0
.end method

.method public eL(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 281
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SV:I

    return-object p0
.end method

.method public mH()I
    .locals 4

    .line 183
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/applovin/exoplayer2/i/i/d;->italic:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/i/i/d;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public mI()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public mJ()Z
    .locals 2

    .line 199
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public mK()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SK:Ljava/lang/String;

    return-object v0
.end method

.method public mL()I
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SM:Z

    if-eqz v0, :cond_0

    .line 231
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SL:I

    return v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mM()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SM:Z

    return v0
.end method

.method public mN()I
    .locals 2

    .line 245
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SN:Z

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Qc:I

    return v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mO()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SN:Z

    return v0
.end method

.method public mS()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SV:I

    return v0
.end method

.method public mX()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->ST:I

    return v0
.end method

.method public mY()F
    .locals 1

    .line 277
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->RE:F

    return v0
.end method

.method public mZ()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tw:Z

    return v0
.end method

.method public u(F)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 262
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->RE:F

    return-object p0
.end method
