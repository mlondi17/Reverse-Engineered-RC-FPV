.class public Lcom/ironsource/sdk/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/i;
.implements Lcom/ironsource/sdk/controller/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/r;

.field private c:Lcom/ironsource/sdk/data/d$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/sdk/controller/d;

.field private final f:Lcom/ironsource/sdk/controller/d;

.field private final g:Lcom/ironsource/environment/thread/b;

.field private final h:Lcom/ironsource/sdk/controller/g0;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/sdk/service/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;Lcom/ironsource/environment/thread/b;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/service/d;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "k"

    iput-object v1, v10, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/sdk/data/d$b;->a:Lcom/ironsource/sdk/data/d$b;

    iput-object v1, v10, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/data/d$b;

    move-object/from16 v1, p10

    iput-object v1, v10, Lcom/ironsource/sdk/controller/k;->k:Lcom/ironsource/sdk/service/d;

    new-instance v1, Lcom/ironsource/sdk/controller/d;

    const-string v2, "NativeCommandExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/d;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/k;->e:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/d;

    const-string v2, "ControllerCommandsExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/d;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    iput-object v0, v10, Lcom/ironsource/sdk/controller/k;->g:Lcom/ironsource/environment/thread/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/k;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/k;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p7

    invoke-static {v11, v0, v1}, Lcom/ironsource/sdk/precache/e;->a(Ljava/lang/String;Lcom/ironsource/environment/thread/b;Lorg/json/JSONObject;)Lcom/ironsource/sdk/precache/e;

    move-result-object v12

    new-instance v0, Lcom/ironsource/sdk/controller/g0;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v12

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/sdk/controller/g0;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/k;->a(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/k;Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lcom/ironsource/sdk/controller/k;->b(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/f0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/r;)Lcom/ironsource/sdk/controller/r;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/k;->i:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v11, p0

    new-instance v12, Lcom/ironsource/sdk/controller/k$r;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/k$r;-><init>(Lcom/ironsource/sdk/controller/k;Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/ironsource/sdk/controller/k;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/k$s;

    const-wide/32 v1, 0x30d40

    const-wide/16 v3, 0x3e8

    move-object p1, v0

    move-object p2, p0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/k$s;-><init>(Lcom/ironsource/sdk/controller/k;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v11, Lcom/ironsource/sdk/controller/k;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoverWebController for product: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    sget-object p1, Lcom/ironsource/sdk/Events/h;->b:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/g0;->o()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/k;->destroy()V

    new-instance p1, Lcom/ironsource/sdk/controller/k$u;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/k$u;-><init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/k;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ironsource/sdk/controller/k$v;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/k$v;-><init>(Lcom/ironsource/sdk/controller/k;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/f0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    sget-object v0, Lcom/ironsource/sdk/Events/h;->c:Lcom/ironsource/sdk/Events/h$a;

    invoke-static {v0}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;)V

    new-instance v15, Lcom/ironsource/sdk/controller/f0;

    iget-object v5, v13, Lcom/ironsource/sdk/controller/k;->g:Lcom/ironsource/environment/thread/b;

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/k;->g()Lcom/ironsource/sdk/controller/r$a;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/k;->h()Lcom/ironsource/sdk/controller/r$b;

    move-result-object v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/f0;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/i;Lcom/ironsource/environment/thread/b;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Lcom/ironsource/sdk/controller/r$a;Lcom/ironsource/sdk/controller/r$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/fileSystem/c;

    new-instance v1, Lcom/ironsource/sdk/fileSystem/b;

    iget-object v2, v13, Lcom/ironsource/sdk/controller/k;->g:Lcom/ironsource/environment/thread/b;

    invoke-virtual {v2}, Lcom/ironsource/environment/thread/b;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/fileSystem/b;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/sdk/fileSystem/f;

    invoke-virtual/range {p6 .. p6}, Lcom/ironsource/sdk/precache/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/fileSystem/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/ironsource/sdk/fileSystem/c;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/precache/e;Lcom/ironsource/sdk/fileSystem/b;Lcom/ironsource/sdk/fileSystem/f;)V

    new-instance v1, Lcom/ironsource/sdk/controller/c0;

    move-object/from16 v2, p3

    invoke-direct {v1, v14, v2}, Lcom/ironsource/sdk/controller/c0;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/service/e;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/c0;)V

    new-instance v1, Lcom/ironsource/sdk/controller/x;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/x;)V

    new-instance v1, Lcom/ironsource/sdk/controller/y;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/y;)V

    new-instance v1, Lcom/ironsource/sdk/controller/p;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/p;)V

    new-instance v1, Lcom/ironsource/sdk/controller/c;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/c;)V

    new-instance v1, Lcom/ironsource/sdk/controller/q;

    invoke-virtual/range {p6 .. p6}, Lcom/ironsource/sdk/precache/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/q;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/fileSystem/c;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/q;)V

    return-object v15
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/k;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/sdk/Events/h;->d:Lcom/ironsource/sdk/Events/h$a;

    new-instance v1, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/sdk/data/d$b;->b:Lcom/ironsource/sdk/data/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/data/d$b;

    new-instance v0, Lcom/ironsource/sdk/controller/w;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k;->g:Lcom/ironsource/environment/thread/b;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/w;-><init>(Ljava/lang/String;Lcom/ironsource/environment/thread/b;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/k;->e:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/d;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/k;->e:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/d;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/k;->g:Lcom/ironsource/environment/thread/b;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/k$t;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/k$t;-><init>(Lcom/ironsource/sdk/controller/k;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/b;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/g0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lq/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/sdk/data/e;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p1}, Lcom/ironsource/sdk/data/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lq/d;->onFail(Lcom/ironsource/sdk/data/e;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/sdk/IronSourceNetwork;->setInitListener(Lq/d;)V

    :cond_0
    return-void
.end method

.method private g()Lcom/ironsource/sdk/controller/r$a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/k$k;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/k$k;-><init>(Lcom/ironsource/sdk/controller/k;)V

    return-object v0
.end method

.method private h()Lcom/ironsource/sdk/controller/r$b;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/k$q;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/k$q;-><init>(Lcom/ironsource/sdk/controller/k;)V

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sdk/data/d$b;->d:Lcom/ironsource/sdk/data/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/data/d$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->l()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/r;->c()V

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/data/d$b;->d:Lcom/ironsource/sdk/data/d$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/data/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/g0;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/r;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lq/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/d;->onSuccess()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->setInitListener(Lq/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sdk/data/d$b;->c:Lcom/ironsource/sdk/data/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/data/d$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->e:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->e:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/r;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/r;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/l$c;Lcom/ironsource/sdk/controller/r$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$n;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/k$n;-><init>(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/r$a;Lcom/ironsource/sdk/controller/l$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$l;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/k$l;-><init>(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/data/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/k$m;-><init>(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/k$h;-><init>(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->e:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/r$b;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/b;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/k;->getType()Lcom/ironsource/sdk/data/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/data/d$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/g0;->a(Lcom/ironsource/sdk/data/d$c;Lcom/ironsource/sdk/data/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v7, Lcom/ironsource/sdk/controller/k$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/k$i;-><init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/b;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/c;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/k;->getType()Lcom/ironsource/sdk/data/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/data/d$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/g0;->a(Lcom/ironsource/sdk/data/d$c;Lcom/ironsource/sdk/data/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v7, Lcom/ironsource/sdk/controller/k$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/k$d;-><init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/c;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/d;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/k;->getType()Lcom/ironsource/sdk/data/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/data/d$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/g0;->a(Lcom/ironsource/sdk/data/d$c;Lcom/ironsource/sdk/data/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v7, Lcom/ironsource/sdk/controller/k$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/k$b;-><init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/d;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v7, Lcom/ironsource/sdk/controller/k$w;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/k$w;-><init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lq/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/k$a;-><init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Ljava/lang/String;Lq/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lr/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/k$e;-><init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Lr/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lq/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/k$x;-><init>(Lcom/ironsource/sdk/controller/k;Ljava/util/Map;Lq/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$o;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/k$o;-><init>(Lcom/ironsource/sdk/controller/k;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lr/b;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/k$j;-><init>(Lcom/ironsource/sdk/controller/k;Lorg/json/JSONObject;Lr/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lr/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/k$g;-><init>(Lcom/ironsource/sdk/controller/k;Lorg/json/JSONObject;Lr/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lr/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/k$c;-><init>(Lcom/ironsource/sdk/controller/k;Lorg/json/JSONObject;Lr/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/r;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/r;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/r;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/k$f;-><init>(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->g:Lcom/ironsource/environment/thread/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    const-string v0, "mThreadManager = null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/a;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/g0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    sget-object v1, Lcom/ironsource/sdk/Events/h;->o:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g0;->a(Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/sdk/Events/h;->y:Lcom/ironsource/sdk/Events/h$a;

    new-instance v1, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/a;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/r;->d()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->f:Lcom/ironsource/sdk/controller/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->d:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/k$p;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/k$p;-><init>(Lcom/ironsource/sdk/controller/k;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->k:Lcom/ironsource/sdk/service/d;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/k;->getType()Lcom/ironsource/sdk/data/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/service/d;->a(Lcom/ironsource/sdk/data/d$c;)V

    sget-object v0, Lcom/ironsource/sdk/data/d$c;->a:Lcom/ironsource/sdk/data/d$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/k;->getType()Lcom/ironsource/sdk/data/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k;->h:Lcom/ironsource/sdk/controller/g0;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/g0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/Events/h;->e:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->m()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->j()V

    return-void
.end method

.method public getType()Lcom/ironsource/sdk/data/d$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/r;->getType()Lcom/ironsource/sdk/data/d$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/d$c;->c:Lcom/ironsource/sdk/data/d$c;

    :goto_0
    return-object v0
.end method

.method public i()Lcom/ironsource/sdk/controller/r;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/r;

    return-object v0
.end method
