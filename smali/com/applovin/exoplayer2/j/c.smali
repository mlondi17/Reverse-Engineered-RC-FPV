.class public Lcom/applovin/exoplayer2/j/c;
.super Lcom/applovin/exoplayer2/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/c$b;,
        Lcom/applovin/exoplayer2/j/c$f;,
        Lcom/applovin/exoplayer2/j/c$a;,
        Lcom/applovin/exoplayer2/j/c$g;,
        Lcom/applovin/exoplayer2/j/c$e;,
        Lcom/applovin/exoplayer2/j/c$c;,
        Lcom/applovin/exoplayer2/j/c$d;
    }
.end annotation


# static fields
.field private static final Ug:[I

.field private static final Uh:Lcom/applovin/exoplayer2/common/a/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ui:Lcom/applovin/exoplayer2/common/a/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Uj:Lcom/applovin/exoplayer2/j/d$b;

.field private final Uk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/exoplayer2/j/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fV9XSeKZsRL3bCJLlJqpk07YzGk(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iCZ5CiGxqs-WTL2dqbiNKhIxk1g(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/c;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1375
    sput-object v0, Lcom/applovin/exoplayer2/j/c;->Ug:[I

    .line 1377
    sget-object v0, Lcom/applovin/exoplayer2/j/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/applovin/exoplayer2/j/c$$ExternalSyntheticLambda1;

    .line 1378
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/ai;->b(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/j/c;->Uh:Lcom/applovin/exoplayer2/common/a/ai;

    .line 1384
    sget-object v0, Lcom/applovin/exoplayer2/j/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/exoplayer2/j/c$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/ai;->b(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/j/c;->Ui:Lcom/applovin/exoplayer2/common/a/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1392
    sget-object v0, Lcom/applovin/exoplayer2/j/c$c;->Uw:Lcom/applovin/exoplayer2/j/c$c;

    new-instance v1, Lcom/applovin/exoplayer2/j/a$b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/j/a$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/j/c;-><init>(Lcom/applovin/exoplayer2/j/c$c;Lcom/applovin/exoplayer2/j/d$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1403
    new-instance v0, Lcom/applovin/exoplayer2/j/a$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/j/c;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/j/d$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/j/d$b;)V
    .locals 0

    .line 1411
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$c;->e(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/j/c;-><init>(Lcom/applovin/exoplayer2/j/c$c;Lcom/applovin/exoplayer2/j/d$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/j/c$c;Lcom/applovin/exoplayer2/j/d$b;)V
    .locals 0

    .line 1419
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/f;-><init>()V

    .line 1420
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c;->Uj:Lcom/applovin/exoplayer2/j/d$b;

    .line 1421
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c;->Uk:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/h/ac;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ac;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1827
    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p12

    .line 1828
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    .line 1830
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 1829
    invoke-static/range {v5 .. v16}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IIIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I
    .locals 1

    .line 2318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2322
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2323
    iget-object p0, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/c;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 2328
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 2332
    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/l/ai;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 2333
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/ai;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 2334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 2408
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/applovin/exoplayer2/l/ai;->N(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2411
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/applovin/exoplayer2/l/ai;->N(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/applovin/exoplayer2/h/ad;[[IILcom/applovin/exoplayer2/j/c$c;)Lcom/applovin/exoplayer2/j/d$a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1702
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/j/c$c;->UB:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 1705
    :goto_0
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/j/c$c;->UA:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 1708
    :goto_2
    iget v3, v0, Lcom/applovin/exoplayer2/h/ad;->fR:I

    if-ge v15, v3, :cond_3

    .line 1709
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v14

    .line 1710
    aget-object v4, p1, v15

    iget v7, v1, Lcom/applovin/exoplayer2/j/c$c;->Vf:I

    iget v8, v1, Lcom/applovin/exoplayer2/j/c$c;->Vg:I

    iget v9, v1, Lcom/applovin/exoplayer2/j/c$c;->Vh:I

    iget v10, v1, Lcom/applovin/exoplayer2/j/c$c;->Vi:I

    iget v11, v1, Lcom/applovin/exoplayer2/j/c$c;->Vj:I

    iget v12, v1, Lcom/applovin/exoplayer2/j/c$c;->Vk:I

    iget v13, v1, Lcom/applovin/exoplayer2/j/c$c;->Vl:I

    iget v6, v1, Lcom/applovin/exoplayer2/j/c$c;->Vm:I

    iget v5, v1, Lcom/applovin/exoplayer2/j/c$c;->Vn:I

    iget v3, v1, Lcom/applovin/exoplayer2/j/c$c;->Vo:I

    iget-boolean v0, v1, Lcom/applovin/exoplayer2/j/c$c;->Vp:Z

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move v6, v2

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v0

    .line 1711
    invoke-static/range {v3 .. v17}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ac;[IZIIIIIIIIIIIZ)[I

    move-result-object v0

    .line 1727
    array-length v3, v0

    if-lez v3, :cond_2

    .line 1728
    new-instance v2, Lcom/applovin/exoplayer2/j/d$a;

    invoke-direct {v2, v1, v0}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[I)V

    return-object v2

    :cond_2
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/ad;[[ILcom/applovin/exoplayer2/j/c$c;)Lcom/applovin/exoplayer2/j/d$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    .line 1919
    :goto_0
    iget v8, v0, Lcom/applovin/exoplayer2/h/ad;->fR:I

    if-ge v5, v8, :cond_5

    .line 1920
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v8

    .line 1921
    iget v9, v1, Lcom/applovin/exoplayer2/j/c$c;->Vn:I

    iget v10, v1, Lcom/applovin/exoplayer2/j/c$c;->Vo:I

    iget-boolean v11, v1, Lcom/applovin/exoplayer2/j/c$c;->Vp:Z

    .line 1922
    invoke-static {v8, v9, v10, v11}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ac;IIZ)Ljava/util/List;

    move-result-object v9

    .line 1927
    aget-object v10, p1, v5

    const/4 v11, 0x0

    .line 1928
    :goto_1
    iget v12, v8, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v11, v12, :cond_4

    .line 1929
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v12

    .line 1930
    iget v13, v12, Lcom/applovin/exoplayer2/v;->ds:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_0

    goto :goto_2

    .line 1934
    :cond_0
    aget v13, v10, v11

    iget-boolean v14, v1, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    invoke-static {v13, v14}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1936
    new-instance v13, Lcom/applovin/exoplayer2/j/c$g;

    aget v14, v10, v11

    .line 1941
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-direct {v13, v12, v1, v14, v15}, Lcom/applovin/exoplayer2/j/c$g;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;IZ)V

    .line 1942
    iget-boolean v12, v13, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    if-nez v12, :cond_1

    iget-boolean v12, v1, Lcom/applovin/exoplayer2/j/c$c;->Uz:Z

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    .line 1946
    invoke-virtual {v13, v7}, Lcom/applovin/exoplayer2/j/c$g;->a(Lcom/applovin/exoplayer2/j/c$g;)I

    move-result v12

    if-lez v12, :cond_3

    :cond_2
    move-object v6, v8

    move v4, v11

    move-object v7, v13

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    .line 1957
    :cond_6
    new-instance v3, Lcom/applovin/exoplayer2/j/d$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v2

    invoke-direct {v3, v6, v0}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[I)V

    :goto_3
    return-object v3
.end method

.method private static a(Lcom/applovin/exoplayer2/h/ac;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ac;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2344
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/applovin/exoplayer2/h/ac;->fR:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2345
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v2, v3, :cond_0

    .line 2346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 2355
    :goto_1
    iget v4, p0, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v1, v4, :cond_3

    .line 2356
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v4

    .line 2360
    iget v5, v4, Lcom/applovin/exoplayer2/v;->dE:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/applovin/exoplayer2/v;->height:I

    if-lez v5, :cond_2

    .line 2361
    iget v5, v4, Lcom/applovin/exoplayer2/v;->dE:I

    iget v6, v4, Lcom/applovin/exoplayer2/v;->height:I

    .line 2362
    invoke-static {p3, p1, p2, v5, v6}, Lcom/applovin/exoplayer2/j/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 2364
    iget v6, v4, Lcom/applovin/exoplayer2/v;->dE:I

    iget v7, v4, Lcom/applovin/exoplayer2/v;->height:I

    mul-int v6, v6, v7

    .line 2365
    iget v7, v4, Lcom/applovin/exoplayer2/v;->dE:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lcom/applovin/exoplayer2/v;->height:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 2377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 2378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 2379
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->bS()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 2381
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/j/f$a;[[[I[Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 2210
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j/f$a;->np()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 2211
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/j/f$a;->eS(I)I

    move-result v5

    .line 2212
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    .line 2215
    aget-object v8, p1, v2

    .line 2216
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/j/f$a;->eT(I)Lcom/applovin/exoplayer2/h/ad;

    move-result-object v9

    .line 2215
    invoke-static {v8, v9, v7}, Lcom/applovin/exoplayer2/j/c;->a([[ILcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/d;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_6

    if-eq v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 2237
    new-instance p0, Lcom/applovin/exoplayer2/at;

    invoke-direct {p0, v6}, Lcom/applovin/exoplayer2/at;-><init>(Z)V

    .line 2239
    aput-object p0, p2, v4

    .line 2240
    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/v;ILcom/applovin/exoplayer2/v;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 2078
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dv:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dv:I

    if-gt p1, p3, :cond_3

    if-nez p6, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dL:I

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dL:I

    iget p3, p2, Lcom/applovin/exoplayer2/v;->dL:I

    if-ne p1, p3, :cond_3

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    iget-object p3, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 2086
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p5, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dM:I

    if-eq p1, v1, :cond_3

    iget p0, p0, Lcom/applovin/exoplayer2/v;->dM:I

    iget p1, p2, Lcom/applovin/exoplayer2/v;->dM:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1895
    iget v0, p0, Lcom/applovin/exoplayer2/v;->ds:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1899
    :cond_0
    invoke-static {p2, v1}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 1901
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/v;->dE:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dE:I

    if-gt p8, p1, :cond_5

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dE:I

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/v;->height:I

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/v;->height:I

    if-gt p9, p1, :cond_5

    iget p1, p0, Lcom/applovin/exoplayer2/v;->height:I

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/applovin/exoplayer2/v;->dF:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_4

    int-to-float p1, p10

    iget p3, p0, Lcom/applovin/exoplayer2/v;->dF:F

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dF:F

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p1, p0, Lcom/applovin/exoplayer2/v;->dv:I

    if-eq p1, p2, :cond_5

    iget p1, p0, Lcom/applovin/exoplayer2/v;->dv:I

    if-gt p11, p1, :cond_5

    iget p0, p0, Lcom/applovin/exoplayer2/v;->dv:I

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private static a([[ILcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2260
    :cond_0
    invoke-interface {p2}, Lcom/applovin/exoplayer2/j/d;->nf()Lcom/applovin/exoplayer2/h/ac;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/ad;->a(Lcom/applovin/exoplayer2/h/ac;)I

    move-result p1

    const/4 v1, 0x0

    .line 2261
    :goto_0
    invoke-interface {p2}, Lcom/applovin/exoplayer2/j/d;->kD()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2263
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/applovin/exoplayer2/j/d;->eP(I)I

    move-result v3

    aget v2, v2, v3

    .line 2264
    invoke-static {v2}, Lcom/applovin/exoplayer2/as$-CC;->ag(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/ac;[IIIZZZ)[I
    .locals 13

    move-object v0, p0

    move v1, p2

    .line 2051
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v9

    .line 2052
    iget v2, v0, Lcom/applovin/exoplayer2/h/ac;->fR:I

    new-array v10, v2, [I

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2054
    :goto_0
    iget v2, v0, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v11, v2, :cond_2

    if-eq v11, v1, :cond_0

    .line 2057
    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v2

    aget v3, p1, v11

    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 2056
    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;ILcom/applovin/exoplayer2/v;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v2, v12, 0x1

    .line 2064
    aput v11, v10, v12

    move v12, v2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2067
    :cond_2
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/ac;[IZIIIIIIIIIIIZ)[I
    .locals 20

    move-object/from16 v13, p0

    .line 1750
    iget v0, v13, Lcom/applovin/exoplayer2/h/ac;->fR:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_0

    .line 1751
    sget-object v0, Lcom/applovin/exoplayer2/j/c;->Ug:[I

    return-object v0

    :cond_0
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    .line 1755
    invoke-static {v13, v0, v1, v2}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ac;IIZ)Ljava/util/List;

    move-result-object v15

    .line 1757
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1

    .line 1758
    sget-object v0, Lcom/applovin/exoplayer2/j/c;->Ug:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 1764
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1766
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 1767
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1768
    invoke-virtual {v13, v0}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iget-object v9, v0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 1769
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v14, v10

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v19, v12

    move-object v12, v15

    .line 1771
    invoke-static/range {v0 .. v12}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ac;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_3

    move v10, v0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_2
    move v14, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :cond_3
    move v10, v14

    :goto_1
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    const/4 v14, 0x2

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v15

    .line 1794
    invoke-static/range {v0 .. v12}, Lcom/applovin/exoplayer2/j/c;->b(Lcom/applovin/exoplayer2/h/ac;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    .line 1809
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/applovin/exoplayer2/j/c;->Ug:[I

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lcom/applovin/exoplayer2/common/b/c;->f(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method protected static aI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2299
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1380
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 1382
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static b(Lcom/applovin/exoplayer2/h/ac;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ac;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    .line 1862
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1863
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    .line 1865
    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v4

    aget v6, p1, v2

    move-object/from16 v5, p3

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    .line 1864
    invoke-static/range {v4 .. v15}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IIIIIIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1877
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static n(IZ)Z
    .locals 1

    .line 2286
    invoke-static {p0}, Lcom/applovin/exoplayer2/as$-CC;->af(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic ni()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 1

    .line 169
    sget-object v0, Lcom/applovin/exoplayer2/j/c;->Uh:Lcom/applovin/exoplayer2/common/a/ai;

    return-object v0
.end method

.method static synthetic nj()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 1

    .line 169
    sget-object v0, Lcom/applovin/exoplayer2/j/c;->Ui:Lcom/applovin/exoplayer2/common/a/ai;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/h/ad;[[ILcom/applovin/exoplayer2/j/c$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ad;",
            "[[I",
            "Lcom/applovin/exoplayer2/j/c$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/j/d$a;",
            "Lcom/applovin/exoplayer2/j/c$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    .line 2118
    :goto_0
    iget v8, v0, Lcom/applovin/exoplayer2/h/ad;->fR:I

    if-ge v5, v8, :cond_4

    .line 2119
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v8

    .line 2120
    aget-object v9, p2, v5

    const/4 v10, 0x0

    .line 2121
    :goto_1
    iget v11, v8, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v10, v11, :cond_3

    .line 2122
    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2124
    invoke-virtual {v8, v10}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v11

    .line 2125
    new-instance v12, Lcom/applovin/exoplayer2/j/c$f;

    aget v13, v9, v10

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lcom/applovin/exoplayer2/j/c$f;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;ILjava/lang/String;)V

    .line 2128
    iget-boolean v11, v12, Lcom/applovin/exoplayer2/j/c$f;->Ul:Z

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    .line 2129
    invoke-virtual {v12, v7}, Lcom/applovin/exoplayer2/j/c$f;->a(Lcom/applovin/exoplayer2/j/c$f;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move-object v6, v8

    move v4, v10

    move-object v7, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    .line 2139
    :cond_5
    new-instance v0, Lcom/applovin/exoplayer2/j/d$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v2

    invoke-direct {v0, v6, v1}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[I)V

    .line 2141
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/j/c$f;

    .line 2139
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method protected final a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/j/f$a;",
            "[[[I[I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/applovin/exoplayer2/at;",
            "[",
            "Lcom/applovin/exoplayer2/j/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c;->Uk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/j/c$c;

    .line 1483
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/j/f$a;->np()I

    move-result v1

    .line 1485
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/j/c$c;)[Lcom/applovin/exoplayer2/j/d$a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    .line 1493
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/j/f$a;->eS(I)I

    move-result v5

    .line 1494
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/j/c$c;->eQ(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/applovin/exoplayer2/j/c$c;->VB:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/common/a/w;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 1498
    :cond_0
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/j/f$a;->eT(I)Lcom/applovin/exoplayer2/h/ad;

    move-result-object v5

    .line 1499
    invoke-virtual {v0, v3, v5}, Lcom/applovin/exoplayer2/j/c$c;->a(ILcom/applovin/exoplayer2/h/ad;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1500
    invoke-virtual {v0, v3, v5}, Lcom/applovin/exoplayer2/j/c$c;->b(ILcom/applovin/exoplayer2/h/ad;)Lcom/applovin/exoplayer2/j/c$e;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1504
    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/j/d$a;

    iget v7, v6, Lcom/applovin/exoplayer2/j/c$e;->UL:I

    .line 1505
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v5

    iget-object v7, v6, Lcom/applovin/exoplayer2/j/c$e;->Ue:[I

    iget v6, v6, Lcom/applovin/exoplayer2/j/c$e;->bs:I

    invoke-direct {v4, v5, v7, v6}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    :goto_1
    aput-object v4, p3, v3

    goto :goto_3

    .line 1495
    :cond_2
    :goto_2
    aput-object v4, p3, v3

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1509
    :cond_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/j/c;->Uj:Lcom/applovin/exoplayer2/j/d$b;

    .line 1511
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j/c;->nq()Lcom/applovin/exoplayer2/k/d;

    move-result-object v5

    .line 1510
    invoke-interface {v3, p3, v5, p4, p5}, Lcom/applovin/exoplayer2/j/d$b;->a([Lcom/applovin/exoplayer2/j/d$a;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)[Lcom/applovin/exoplayer2/j/d;

    move-result-object p3

    .line 1515
    new-array p4, v1, [Lcom/applovin/exoplayer2/at;

    const/4 p5, 0x0

    :goto_4
    if-ge p5, v1, :cond_a

    .line 1517
    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/j/f$a;->eS(I)I

    move-result v3

    .line 1519
    invoke-virtual {v0, p5}, Lcom/applovin/exoplayer2/j/c$c;->eQ(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/applovin/exoplayer2/j/c$c;->VB:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/common/a/w;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_7

    .line 1522
    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/j/f$a;->eS(I)I

    move-result v3

    const/4 v5, -0x2

    if-eq v3, v5, :cond_8

    aget-object v3, p3, p5

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 1524
    sget-object v3, Lcom/applovin/exoplayer2/at;->hh:Lcom/applovin/exoplayer2/at;

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    aput-object v3, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    .line 1528
    :cond_a
    iget-boolean p5, v0, Lcom/applovin/exoplayer2/j/c$c;->UH:Z

    if-eqz p5, :cond_b

    .line 1529
    invoke-static {p1, p2, p4, p3}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/j/f$a;[[[I[Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;)V

    .line 1533
    :cond_b
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILcom/applovin/exoplayer2/h/ad;[[ILcom/applovin/exoplayer2/j/c$c;)Lcom/applovin/exoplayer2/j/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2165
    :goto_0
    iget v5, p2, Lcom/applovin/exoplayer2/h/ad;->fR:I

    if-ge v1, v5, :cond_3

    .line 2166
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v5

    .line 2167
    aget-object v6, p3, v1

    const/4 v7, 0x0

    .line 2168
    :goto_1
    iget v8, v5, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v7, v8, :cond_2

    .line 2169
    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2171
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v8

    .line 2172
    new-instance v9, Lcom/applovin/exoplayer2/j/c$b;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/applovin/exoplayer2/j/c$b;-><init>(Lcom/applovin/exoplayer2/v;I)V

    if-eqz v4, :cond_0

    .line 2173
    invoke-virtual {v9, v4}, Lcom/applovin/exoplayer2/j/c$b;->a(Lcom/applovin/exoplayer2/j/c$b;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 2183
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/j/d$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[I)V

    :goto_2
    return-object p1
.end method

.method protected a(Lcom/applovin/exoplayer2/h/ad;[[IILcom/applovin/exoplayer2/j/c$c;Z)Lcom/applovin/exoplayer2/j/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1683
    iget-boolean v0, p4, Lcom/applovin/exoplayer2/j/c$c;->VA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/applovin/exoplayer2/j/c$c;->Vz:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 1687
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ad;[[IILcom/applovin/exoplayer2/j/c$c;)Lcom/applovin/exoplayer2/j/d$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 1690
    invoke-static {p1, p2, p4}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ad;[[ILcom/applovin/exoplayer2/j/c$c;)Lcom/applovin/exoplayer2/j/d$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method protected a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/j/c$c;)[Lcom/applovin/exoplayer2/j/d$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1561
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/j/f$a;->np()I

    move-result v9

    .line 1562
    new-array v10, v9, [Lcom/applovin/exoplayer2/j/d$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 1568
    invoke-virtual {v7, v12}, Lcom/applovin/exoplayer2/j/f$a;->eS(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 1572
    invoke-virtual {v7, v12}, Lcom/applovin/exoplayer2/j/f$a;->eT(I)Lcom/applovin/exoplayer2/h/ad;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 1571
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ad;[[IILcom/applovin/exoplayer2/j/c$c;Z)Lcom/applovin/exoplayer2/j/d$a;

    move-result-object v0

    aput-object v0, v10, v12

    .line 1577
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1579
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/applovin/exoplayer2/j/f$a;->eT(I)Lcom/applovin/exoplayer2/h/ad;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/h/ad;->fR:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_b

    .line 1587
    invoke-virtual {v7, v5}, Lcom/applovin/exoplayer2/j/f$a;->eS(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    .line 1588
    iget-boolean v0, v8, Lcom/applovin/exoplayer2/j/c$c;->UI:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v17, 0x1

    .line 1593
    :goto_5
    invoke-virtual {v7, v5}, Lcom/applovin/exoplayer2/j/f$a;->eT(I)Lcom/applovin/exoplayer2/h/ad;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    .line 1592
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/j/c;->b(Lcom/applovin/exoplayer2/h/ad;[[IILcom/applovin/exoplayer2/j/c$c;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    .line 1598
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/j/c$a;

    .line 1600
    invoke-virtual {v1, v15}, Lcom/applovin/exoplayer2/j/c$a;->a(Lcom/applovin/exoplayer2/j/c$a;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    .line 1604
    aput-object v16, v10, v14

    .line 1606
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/j/d$a;

    .line 1607
    aput-object v1, v10, v19

    .line 1609
    iget-object v2, v1, Lcom/applovin/exoplayer2/j/d$a;->Ud:Lcom/applovin/exoplayer2/h/ac;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/d$a;->Ue:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iget-object v4, v1, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 1610
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/exoplayer2/j/c$a;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v0, v16

    const/4 v1, -0x1

    :goto_7
    if-ge v11, v9, :cond_12

    .line 1619
    invoke-virtual {v7, v11}, Lcom/applovin/exoplayer2/j/f$a;->eS(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    .line 1649
    invoke-virtual {v7, v11}, Lcom/applovin/exoplayer2/j/f$a;->eT(I)Lcom/applovin/exoplayer2/h/ad;

    move-result-object v5

    aget-object v13, p2, v11

    .line 1648
    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/applovin/exoplayer2/j/c;->a(ILcom/applovin/exoplayer2/h/ad;[[ILcom/applovin/exoplayer2/j/c$c;)Lcom/applovin/exoplayer2/j/d$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    .line 1629
    :cond_c
    invoke-virtual {v7, v11}, Lcom/applovin/exoplayer2/j/f$a;->eT(I)Lcom/applovin/exoplayer2/h/ad;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    .line 1628
    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ad;[[ILcom/applovin/exoplayer2/j/c$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    .line 1633
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/exoplayer2/j/c$f;

    .line 1635
    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/j/c$f;->a(Lcom/applovin/exoplayer2/j/c$f;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    .line 1639
    aput-object v16, v10, v1

    .line 1641
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/j/d$a;

    aput-object v0, v10, v11

    .line 1642
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/j/c$f;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected b(Lcom/applovin/exoplayer2/h/ad;[[IILcom/applovin/exoplayer2/j/c$c;Z)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ad;",
            "[[II",
            "Lcom/applovin/exoplayer2/j/c$c;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/j/d$a;",
            "Lcom/applovin/exoplayer2/j/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v15, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v14, -0x1

    .line 1989
    :goto_0
    iget v7, v0, Lcom/applovin/exoplayer2/h/ad;->fR:I

    if-ge v5, v7, :cond_4

    .line 1990
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v7

    .line 1991
    aget-object v8, p2, v5

    const/4 v9, 0x0

    .line 1992
    :goto_1
    iget v10, v7, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v9, v10, :cond_3

    .line 1993
    aget v10, v8, v9

    iget-boolean v11, v1, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    invoke-static {v10, v11}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1995
    invoke-virtual {v7, v9}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v10

    .line 1996
    new-instance v11, Lcom/applovin/exoplayer2/j/c$a;

    aget v12, v8, v9

    invoke-direct {v11, v10, v1, v12}, Lcom/applovin/exoplayer2/j/c$a;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;I)V

    .line 1998
    iget-boolean v10, v11, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    if-nez v10, :cond_0

    iget-boolean v10, v1, Lcom/applovin/exoplayer2/j/c$c;->UC:Z

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v15, :cond_1

    .line 2002
    invoke-virtual {v11, v15}, Lcom/applovin/exoplayer2/j/c$a;->a(Lcom/applovin/exoplayer2/j/c$a;)I

    move-result v10

    if-lez v10, :cond_2

    :cond_1
    move v6, v5

    move v14, v9

    move-object v15, v11

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    .line 2015
    :cond_5
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v0

    .line 2018
    iget-boolean v4, v1, Lcom/applovin/exoplayer2/j/c$c;->VA:Z

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/applovin/exoplayer2/j/c$c;->Vz:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    .line 2022
    aget-object v8, p2, v6

    iget v10, v1, Lcom/applovin/exoplayer2/j/c$c;->Vu:I

    iget-boolean v11, v1, Lcom/applovin/exoplayer2/j/c$c;->UD:Z

    iget-boolean v12, v1, Lcom/applovin/exoplayer2/j/c$c;->UE:Z

    iget-boolean v13, v1, Lcom/applovin/exoplayer2/j/c$c;->UF:Z

    move-object v7, v0

    move v9, v14

    .line 2023
    invoke-static/range {v7 .. v13}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/h/ac;[IIIZZZ)[I

    move-result-object v1

    .line 2031
    array-length v4, v1

    if-le v4, v5, :cond_6

    .line 2032
    new-instance v3, Lcom/applovin/exoplayer2/j/d$a;

    invoke-direct {v3, v0, v1}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[I)V

    :cond_6
    if-nez v3, :cond_7

    .line 2037
    new-instance v3, Lcom/applovin/exoplayer2/j/d$a;

    new-array v1, v5, [I

    aput v14, v1, v2

    invoke-direct {v3, v0, v1}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[I)V

    .line 2040
    :cond_7
    invoke-static {v15}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/j/c$a;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public nh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
