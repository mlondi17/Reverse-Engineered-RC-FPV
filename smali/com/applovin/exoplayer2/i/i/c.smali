.class final Lcom/applovin/exoplayer2/i/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final To:Ljava/util/regex/Pattern;

.field private static final Tp:Ljava/util/regex/Pattern;


# instance fields
.field private final Tq:Lcom/applovin/exoplayer2/l/y;

.field private final Tr:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/i/i/c;->To:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/i/i/c;->Tp:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->Tr:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static E(Lcom/applovin/exoplayer2/l/y;I)C
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 126
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->aj(Lcom/applovin/exoplayer2/l/y;)V

    .line 127
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 130
    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 135
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->ai(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 147
    :goto_0
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/i/i/d;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 376
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 381
    sget-object v4, Lcom/applovin/exoplayer2/i/i/c;->To:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 383
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/i/i/d;->ay(Ljava/lang/String;)V

    .line 385
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    .line 387
    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/l/ai;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 388
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 391
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/i/i/d;->ax(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/i/d;->aw(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/i/d;->ax(Ljava/lang/String;)V

    .line 396
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 397
    array-length v0, p2

    invoke-static {p2, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->a([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/i/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 169
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->aj(Lcom/applovin/exoplayer2/l/y;)V

    .line 170
    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/i/i/c;->d(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->aj(Lcom/applovin/exoplayer2/l/y;)V

    .line 178
    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/i/i/c;->c(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 183
    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 184
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    .line 186
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 189
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :goto_0
    const-string p0, "color"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 196
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/f;->aT(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->eI(I)Lcom/applovin/exoplayer2/i/i/d;

    goto/16 :goto_2

    :cond_4
    const-string p0, "background-color"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 198
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/f;->aT(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->eJ(I)Lcom/applovin/exoplayer2/i/i/d;

    goto/16 :goto_2

    :cond_5
    const-string p0, "ruby-position"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_7

    const-string p0, "over"

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 201
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->eL(I)Lcom/applovin/exoplayer2/i/i/d;

    goto/16 :goto_2

    :cond_6
    const-string p0, "under"

    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    .line 203
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->eL(I)Lcom/applovin/exoplayer2/i/i/d;

    goto/16 :goto_2

    :cond_7
    const-string p0, "text-combine-upright"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "all"

    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->ab(Z)Lcom/applovin/exoplayer2/i/i/d;

    goto :goto_2

    :cond_a
    const-string p0, "text-decoration"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "underline"

    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 209
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->Y(Z)Lcom/applovin/exoplayer2/i/i/d;

    goto :goto_2

    :cond_b
    const-string p0, "font-family"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 212
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/i/i/d;->az(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/i/d;

    goto :goto_2

    :cond_c
    const-string p0, "font-weight"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "bold"

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 215
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->Z(Z)Lcom/applovin/exoplayer2/i/i/d;

    goto :goto_2

    :cond_d
    const-string p0, "font-style"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "italic"

    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 219
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->aa(Z)Lcom/applovin/exoplayer2/i/i/d;

    goto :goto_2

    :cond_e
    const-string p0, "font-size"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 222
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/i/i/c;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/d;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/d;)V
    .locals 5

    .line 347
    sget-object v0, Lcom/applovin/exoplayer2/i/i/c;->Tp:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 352
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "px"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 366
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 355
    :pswitch_0
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/i/i/d;->eK(I)Lcom/applovin/exoplayer2/i/i/d;

    goto :goto_1

    .line 358
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->eK(I)Lcom/applovin/exoplayer2/i/i/d;

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x3

    .line 361
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->eK(I)Lcom/applovin/exoplayer2/i/i/d;

    .line 368
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->u(F)Lcom/applovin/exoplayer2/i/i/d;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ai(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;
    .locals 5

    .line 156
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 163
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static aj(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 230
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 231
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->ak(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->am(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static ak(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/i/i/c;->E(Lcom/applovin/exoplayer2/l/y;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    return v0
.end method

.method static al(Lcom/applovin/exoplayer2/l/y;)V
    .locals 1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pJ()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static am(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 6

    .line 303
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    .line 305
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 306
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 308
    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 310
    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 238
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->aj(Lcom/applovin/exoplayer2/l/y;)V

    .line 239
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/c;->d(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 247
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v2

    .line 287
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 324
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 325
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 328
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ah(Lcom/applovin/exoplayer2/l/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->Tr:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 85
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/i/c;->al(Lcom/applovin/exoplayer2/l/y;)V

    .line 86
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 87
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/i/c;->Tr:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 92
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/i/c;->Tr:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 95
    :cond_1
    new-instance v2, Lcom/applovin/exoplayer2/i/i/d;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/i/d;-><init>()V

    .line 96
    invoke-direct {p0, v2, v0}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/i/i/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v4, "}"

    if-nez v3, :cond_5

    .line 100
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 101
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/i/c;->Tr:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    .line 104
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 105
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->Tq:Lcom/applovin/exoplayer2/l/y;

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/i/c;->Tr:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/i/d;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move v3, v4

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1
.end method
