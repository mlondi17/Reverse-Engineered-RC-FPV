.class final Lcom/applovin/exoplayer2/i/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Sd:Ljava/util/regex/Pattern;

.field private static final Se:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Sf:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Sg:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Sh:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Rq:I

.field public final Rr:I

.field public final oX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sd:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    .line 78
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Se:Lcom/applovin/exoplayer2/common/a/w;

    const-string v0, "dot"

    const-string v1, "sesame"

    const-string v2, "circle"

    .line 81
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sf:Lcom/applovin/exoplayer2/common/a/w;

    const-string v0, "filled"

    const-string v1, "open"

    .line 87
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sg:Lcom/applovin/exoplayer2/common/a/w;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    .line 90
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sh:Lcom/applovin/exoplayer2/common/a/w;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/b;->Rq:I

    .line 109
    iput p2, p0, Lcom/applovin/exoplayer2/i/g/b;->Rr:I

    .line 110
    iput p3, p0, Lcom/applovin/exoplayer2/i/g/b;->oX:I

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/common/a/w;)Lcom/applovin/exoplayer2/i/g/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/b;"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sh:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v0

    const-string v1, "outside"

    .line 149
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_1

    const v1, 0x58705dc

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    .line 164
    :goto_2
    sget-object v1, Lcom/applovin/exoplayer2/i/g/b;->Se:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_7

    const v2, 0x33af38

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_5
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    invoke-direct {p0, v5, v6, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    return-object p0

    .line 181
    :cond_a
    sget-object v1, Lcom/applovin/exoplayer2/i/g/b;->Sg:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/applovin/exoplayer2/i/g/b;->Sf:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object p0

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 190
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    invoke-direct {p0, v5, v6, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    return-object p0

    :cond_b
    const-string v2, "filled"

    .line 194
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_d

    const v2, 0x34264a

    if-eq v3, v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x2

    :goto_8
    const-string v2, "circle"

    .line 204
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_12

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_11

    const v2, 0x18549

    if-eq v3, v2, :cond_10

    goto :goto_9

    :cond_10
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 v5, 0x2

    :cond_13
    :goto_9
    if-eqz v5, :cond_15

    if-eq v5, v7, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x3

    .line 216
    :cond_15
    :goto_a
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    invoke-direct {p0, v4, v1, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    return-object p0
.end method

.method public static an(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 140
    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sd:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->e([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/g/b;->a(Lcom/applovin/exoplayer2/common/a/w;)Lcom/applovin/exoplayer2/i/g/b;

    move-result-object p0

    return-object p0
.end method
