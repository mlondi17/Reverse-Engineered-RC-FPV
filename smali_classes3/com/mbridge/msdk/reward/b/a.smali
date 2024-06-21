.class public Lcom/mbridge/msdk/reward/b/a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/b/a$b;,
        Lcom/mbridge/msdk/reward/b/a$a;,
        Lcom/mbridge/msdk/reward/b/a$c;,
        Lcom/mbridge/msdk/reward/b/a$d;
    }
.end annotation


# static fields
.field private static S:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static T:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/b/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Landroid/os/Handler;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private final Q:Ljava/lang/Object;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Lcom/mbridge/msdk/foundation/db/h;

.field private volatile X:Z

.field private volatile Y:Z

.field private volatile Z:Z

.field a:Lcom/mbridge/msdk/reward/b/a$b;

.field private volatile aa:Z

.field private volatile ab:Z

.field private volatile ac:Z

.field private volatile ad:Z

.field private ae:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field private n:Landroid/content/Context;

.field private o:I

.field private p:Lcom/mbridge/msdk/reward/adapter/c;

.field private q:Lcom/mbridge/msdk/videocommon/d/c;

.field private r:Lcom/mbridge/msdk/videocommon/d/a;

.field private volatile s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile t:Lcom/mbridge/msdk/reward/b/a$c;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/mbridge/msdk/out/MBridgeIds;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    const/4 v1, 0x2

    .line 108
    iput v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    .line 119
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    .line 120
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    .line 122
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    .line 123
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->L:Z

    .line 126
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->N:Z

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/ArrayList;

    .line 137
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    .line 138
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/Object;

    .line 139
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Ljava/util/List;

    const/4 v1, 0x0

    .line 842
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    const/4 v1, 0x1

    .line 941
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 942
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1112
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Z

    .line 1113
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    .line 1114
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->ab:Z

    .line 1115
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    .line 1116
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 1587
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 1588
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 1589
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 1590
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Z

    .line 1591
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Z

    .line 310
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/reward/b/a$1;-><init>(Lcom/mbridge/msdk/reward/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    return p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    return-object p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/reward/b/a;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/mbridge/msdk/reward/b/a;->o:I

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 227
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/h;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1517
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1518
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1519
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 1522
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1523
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 1525
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 1526
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    .line 1528
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 1529
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 1530
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1531
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1532
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1534
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1540
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 1541
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1542
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1543
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1545
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1553
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 1555
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1556
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1557
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1558
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1559
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1560
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1561
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1566
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(IIZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "local_rid"

    .line 2313
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2314
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2315
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 2316
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 2318
    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v1, :cond_2

    .line 2319
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->F:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->G:I

    iget v4, p0, Lcom/mbridge/msdk/reward/b/a;->H:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 2321
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 2322
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 2323
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$a;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/reward/b/a$a;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;)V

    .line 2324
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/b/a$a;->a(Ljava/lang/String;)V

    .line 2325
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/reward/b/a$a;->a(I)V

    .line 2326
    new-instance v2, Lcom/mbridge/msdk/reward/b/a$b;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v2, p0, v3, p3}, Lcom/mbridge/msdk/reward/b/a$b;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    .line 2328
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/reward/b/a$b;->a(Lcom/mbridge/msdk/reward/b/a$a;)V

    .line 2329
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 2330
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V

    .line 2331
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Ljava/lang/String;

    .line 2332
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->N:Z

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLjava/util/Map;)V

    .line 2333
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2335
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2336
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v2, p3, p2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 2337
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2339
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 7300
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    if-nez p0, :cond_0

    .line 7301
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7304
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/util/List;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 216
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 249
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2992
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2993
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x19

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 2276
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2277
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    .line 2279
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "local_rid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2281
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(IIZLjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 2283
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p3, "load mv api error:"

    if-eqz p2, :cond_1

    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 2284
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v7, p2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 2285
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2287
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2292
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p3, "can\'t show because unknow error"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 2293
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v2, v7, p3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 2294
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2297
    :cond_2
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;)V

    .line 2298
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 2299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 1594
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1595
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    .line 1596
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v13

    .line 1597
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 1598
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 1599
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 1600
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->l:Z

    .line 1601
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->m:Z

    .line 1604
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    const/16 v16, 0x11f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    const/16 v16, 0x5e

    :goto_0
    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v10, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lcom/mbridge/msdk/reward/b/a$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, p2

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$4;-><init>(Lcom/mbridge/msdk/reward/b/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c;I)V

    new-instance v0, Lcom/mbridge/msdk/reward/b/a$5;

    invoke-direct {v0, v7, v14, v15, v13}, Lcom/mbridge/msdk/reward/b/a$5;-><init>(Lcom/mbridge/msdk/reward/b/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    move-object v1, v10

    move v10, v14

    move-object v2, v11

    move v11, v13

    move/from16 v20, v13

    move/from16 v13, v16

    move v5, v14

    move-object v14, v2

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    if-eqz v5, :cond_1

    .line 1792
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/b/a$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a$6;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object/from16 v10, v21

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1483
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 1485
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 1486
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1487
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/reward/b/a$c;->e(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1488
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1490
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v3

    invoke-virtual {v4, p1, v5, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1494
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 1495
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1497
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 1500
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v4

    iget-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    move-object v5, p3

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cache"

    const-string v3, "1"

    .line 1501
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v3, "2000127"

    invoke-virtual {p2, p3, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1503
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v3, "2000048"

    invoke-virtual {p2, p3, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1504
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    .line 1505
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/util/List;)V

    goto :goto_1

    .line 1507
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1510
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2566
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v1, :cond_1

    .line 2567
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2568
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 2569
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 6179
    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 2570
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->af:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1573
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 1574
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1575
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 1576
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1577
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 2305
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2306
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    .line 2307
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "1"

    const-string v3, ""

    const-string v12, "2"

    const-string v4, "local_rid"

    .line 1119
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v5, :cond_39

    .line 1123
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1124
    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "rus_rid"

    .line 1125
    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    :cond_0
    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v6, :cond_1

    .line 1128
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "rs_rid"

    .line 1129
    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v6, "r_stid"

    .line 1132
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_3

    const-string v6, "isDev"

    if-eqz v2, :cond_2

    move-object v7, v12

    goto :goto_0

    :cond_2
    move-object v7, v0

    .line 1134
    :goto_0
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    :try_start_1
    iput-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 1138
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v6, v3

    :catch_1
    :goto_2
    move-object v13, v6

    .line 1140
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1141
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const/16 v6, 0x13

    const-string v15, "2000048"

    const-string v9, "2000127"

    const-string v8, "cache"

    const/16 v16, 0x0

    const-string v7, "checkOverCap failed"

    move-object/from16 v17, v12

    const/4 v12, 0x0

    if-nez v5, :cond_16

    .line 1142
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v1, v5, v13}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 1143
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    if-eqz v5, :cond_e

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->k()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1145
    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_39

    .line 1146
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_39

    .line 1148
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v16, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v8, p2

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v9, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1151
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1152
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 1153
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v3, v16

    :try_start_4
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, v16

    .line 1155
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    nop

    goto :goto_3

    :catch_3
    move-object/from16 v3, v16

    goto :goto_3

    :catch_4
    move-object v3, v7

    .line 1159
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/reward/b/a$c;->e(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1160
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1161
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1162
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1164
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 1165
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1167
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 1169
    :goto_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->X:Z

    if-eqz v0, :cond_39

    .line 1170
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_6

    .line 1171
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 1173
    :cond_6
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_7
    move-object v12, v8

    const-string v0, "RewardVideoController"

    const-string v3, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    .line 1179
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1181
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1182
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v8, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v5, v3, v8}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_5

    .line 1185
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_9

    .line 1186
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_9
    if-eqz v2, :cond_d

    .line 1191
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_c

    .line 1192
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v10, v6, v7}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_a

    .line 1195
    :try_start_5
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1196
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_a
    const/4 v8, 0x0

    .line 1198
    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 1200
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_b

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_6
    move-object/from16 v0, v16

    .line 1204
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/4 v3, 0x0

    .line 1208
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 1209
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    move-object/from16 v8, v17

    .line 1210
    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v9, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1212
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1213
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_e
    move-object v12, v8

    move-object/from16 v8, v17

    .line 1217
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x0

    .line 1218
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 1219
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_f

    .line 1220
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 1222
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1223
    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v9, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1225
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1226
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_10
    if-eqz v2, :cond_14

    .line 1229
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_13

    .line 1230
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v10, v6, v7}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_11

    .line 1233
    :try_start_6
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1234
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_11
    const/4 v8, 0x0

    .line 1236
    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 1238
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_12

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_7
    move-object/from16 v0, v16

    .line 1242
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    const/4 v3, 0x0

    .line 1246
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 1247
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_15

    .line 1248
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 1250
    :cond_15
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1251
    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v9, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1253
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1254
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_16
    move-object v12, v8

    move-object/from16 v8, v17

    .line 1260
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->a()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/mbridge/msdk/foundation/controller/a;->a:Z

    .line 1261
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v6, v5, v8, v3}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const-string v3, "cb is open"

    const/16 v5, 0x15

    if-eqz v0, :cond_28

    .line 1262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_28

    .line 1263
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->k()Z

    move-result v6

    if-nez v6, :cond_25

    .line 1264
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1266
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lez v6, :cond_17

    .line 1267
    invoke-direct {v1, v4, v10, v13}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1271
    :cond_17
    new-instance v12, Lcom/mbridge/msdk/reward/a/a;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-direct {v12, v4, v6}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 1273
    :try_start_7
    new-instance v4, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 1274
    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    .line 1275
    new-instance v7, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v7, v5, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x2

    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v13

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    .line 1281
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v4, :cond_18

    .line 1282
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1283
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1284
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1286
    :cond_18
    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v4, :cond_19

    .line 1287
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v5, v1, Lcom/mbridge/msdk/reward/b/a;->F:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->G:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->H:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 1289
    :cond_19
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v5, v1, Lcom/mbridge/msdk/reward/b/a;->E:I

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1290
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    if-eqz v3, :cond_21

    .line 1292
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-ne v4, v5, :cond_21

    .line 1293
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 1294
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_21

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_21

    .line 1296
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_20

    .line 1298
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_1a

    .line 1301
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 1302
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    .line 1305
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_1e

    .line 1306
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_1d

    .line 1308
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_a

    .line 1311
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v0, v8, :cond_1d

    .line 1312
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1316
    :cond_1e
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 1317
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    :cond_1f
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 1324
    :cond_20
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    .line 1325
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v16

    :cond_21
    move-object v6, v3

    goto :goto_b

    .line 1329
    :cond_22
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1330
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 1331
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    const-string v0, "cb is closed"

    .line 1334
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 1335
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v16, v3

    move-object v6, v4

    .line 1339
    :goto_b
    :try_start_9
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v12

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_c

    :catch_8
    move-exception v0

    .line 1342
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    move-object/from16 v0, v16

    if-eqz v0, :cond_24

    .line 1344
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_24

    .line 1345
    invoke-direct {v1, v0, v10, v13}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v3, :cond_24

    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 1347
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_24
    const/4 v3, 0x0

    .line 1350
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 1351
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1352
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    .line 1354
    :cond_25
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_39

    .line 1356
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_39

    .line 1357
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v0, 0x13

    invoke-direct {v10, v0, v7}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_26

    .line 1360
    :try_start_a
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1361
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_26
    const/4 v8, 0x0

    .line 1363
    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    .line 1365
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_27

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_27
    :goto_e
    move-object/from16 v0, v16

    .line 1369
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 1374
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->k()Z

    move-result v6

    if-nez v6, :cond_36

    .line 1376
    new-instance v8, Lcom/mbridge/msdk/reward/a/a;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-direct {v8, v4, v6}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 1378
    :try_start_b
    new-instance v4, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 1379
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    const/4 v6, 0x0

    .line 1380
    new-instance v7, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v7, v5, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    const/16 v17, 0x2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v19, v5

    move-object v5, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move/from16 v8, v17

    move-object v2, v9

    move-object/from16 v9, v19

    :try_start_c
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    .line 1386
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v4, :cond_29

    .line 1387
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1388
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1389
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1391
    :cond_29
    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v4, :cond_2a

    .line 1392
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v5, v1, Lcom/mbridge/msdk/reward/b/a;->F:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->G:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->H:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 1394
    :cond_2a
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v5, v1, Lcom/mbridge/msdk/reward/b/a;->E:I

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1395
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    if-eqz v3, :cond_33

    .line 1397
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-ne v4, v5, :cond_33

    .line 1398
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 1399
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_33

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_33

    .line 1401
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_32

    .line 1403
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_2b

    .line 1406
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 1407
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_f

    :cond_2c
    const/4 v0, 0x0

    .line 1410
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_30

    .line 1411
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_2e

    .line 1413
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_12

    .line 1416
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v0, v8, :cond_2f

    .line 1417
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    const/4 v9, 0x1

    :cond_2f
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1421
    :cond_30
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_31

    .line 1422
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    :cond_31
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 1429
    :cond_32
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    .line 1430
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v16

    :cond_33
    move-object v6, v3

    goto :goto_13

    :cond_34
    move-object/from16 v20, v8

    move-object v2, v9

    move-object/from16 v21, v18

    const-string v0, "cb is closed 2"

    .line 1434
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 1435
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    move-object v6, v4

    .line 1439
    :goto_13
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, v20

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v20, v8

    move-object v2, v9

    move-object/from16 v21, v18

    .line 1442
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    move-object/from16 v0, v16

    if-eqz v0, :cond_35

    .line 1444
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_35

    .line 1445
    invoke-direct {v1, v0, v10, v13}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v3, :cond_35

    move-object/from16 v3, v20

    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 1447
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_35
    const/4 v3, 0x0

    .line 1450
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 1451
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    move-object/from16 v3, v21

    .line 1452
    invoke-interface {v14, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v2, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1454
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1455
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    move/from16 v2, p1

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_17

    .line 1457
    :cond_36
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_39

    .line 1459
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_39

    .line 1460
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v0, 0x13

    invoke-direct {v10, v0, v7}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_37

    .line 1463
    :try_start_d
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1464
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_37
    const/4 v8, 0x0

    .line 1466
    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    .line 1468
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_38

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_38
    :goto_16
    move-object/from16 v0, v16

    .line 1472
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_17
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 14

    const-string v0, "local_rid"

    const-string v1, "1"

    const-string v2, "_"

    const-string v3, "RewardVideoController"

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2387
    :try_start_0
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v8, :cond_0

    .line 2388
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/d/a;->j()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2389
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2390
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2393
    :goto_0
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2394
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lcom/mbridge/msdk/reward/b/a;->o:I

    .line 2397
    :cond_1
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v8, :cond_2

    .line 2398
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->j()V

    .line 2400
    :cond_2
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v8, :cond_7

    const-string v8, "controller 819"

    .line 2401
    invoke-static {v3, v8}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-eqz v8, :cond_3

    .line 2404
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->h()Z

    move-result v8

    goto :goto_1

    .line 2406
    :cond_3
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_5

    .line 2409
    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->o:I

    if-lt v2, v1, :cond_4

    if-lez v1, :cond_4

    .line 2410
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    :cond_4
    const-string v1, "invoke adapter show isReady"

    .line 2413
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v12, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v8, v1

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 2415
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    iget v12, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    iget-object v13, p0, Lcom/mbridge/msdk/reward/b/a;->z:Ljava/lang/String;

    move-object v9, v1

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2417
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 2421
    :cond_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-eqz v1, :cond_6

    .line 2422
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->i()Z

    move-result v1

    goto :goto_2

    .line 2424
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->d()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    const-string v1, "invoke adapter show isSpareOfferReady"

    .line 2427
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v12, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v8, v1

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 2429
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    iget v12, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    iget-object v13, p0, Lcom/mbridge/msdk/reward/b/a;->z:Ljava/lang/String;

    move-object v9, v1

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2431
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 2435
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->o:I

    if-eqz v1, :cond_8

    .line 2436
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2437
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;)V

    return-void

    .line 2440
    :cond_8
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 2441
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_9

    .line 2443
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v8, "can\'t show because load is failed"

    invoke-interface {p1, v1, v2, v8}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2445
    :try_start_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 2446
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2450
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v4, :cond_c

    .line 2451
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2453
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2454
    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "2000123"

    .line 2455
    iget-object v9, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v11, "auto_load"

    const/16 v12, 0x5e

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2459
    :catch_1
    :try_start_4
    invoke-virtual {p0, v7, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 2463
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 2464
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_a

    .line 2465
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v1, :cond_b

    .line 2469
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v8, "show exception"

    invoke-interface {v1, v2, v3, v8}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    .line 2471
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_b

    .line 2472
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2476
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v4, :cond_c

    .line 2477
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2479
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2480
    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "2000123"

    .line 2481
    iget-object v9, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v11, "auto_load"

    const/16 v12, 0x5e

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2484
    :catch_4
    invoke-virtual {p0, v7, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    :cond_c
    :goto_5
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1871
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1872
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1873
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1874
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1876
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1877
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1883
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 1885
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->af:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1886
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1888
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1889
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_2

    .line 1890
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 1892
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1895
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1896
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 1897
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1900
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    return v2

    .line 1903
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    .line 1904
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    .line 916
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->ab:Z

    return p1
.end method

.method private e()V
    .locals 5

    const-string v0, "_"

    .line 921
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 922
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 923
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 924
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 926
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 928
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 929
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 932
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 2226
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2228
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 2230
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 10

    const-string v0, ""

    .line 2240
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->y()Ljava/util/List;

    move-result-object v1

    .line 2241
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v2, :cond_0

    .line 2242
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    .line 2244
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 2245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2246
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 2247
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/videocommon/b/b;

    .line 2249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 2252
    :goto_1
    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2255
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method private h()Z
    .locals 5

    .line 2536
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 2537
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->j()V

    .line 2539
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 2541
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2542
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2543
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 2546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v2, :cond_2

    .line 2548
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 2549
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 5179
    iput-object v2, v3, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 2550
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private i()Z
    .locals 4

    .line 2580
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 2581
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->j()V

    .line 2583
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v1, :cond_1

    .line 2588
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 2589
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 7179
    iput-object v3, v2, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 2590
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 2593
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    return p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 284
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 285
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 291
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->b(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 2604
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2605
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 2606
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 2607
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->F:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->G:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->H:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 2610
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 2

    .line 7264
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v0, :cond_2

    .line 7265
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7269
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 7270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7271
    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7272
    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7273
    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 7276
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method private k()Z
    .locals 6

    const/4 v0, 0x0

    .line 2786
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 2787
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    .line 2789
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v1

    .line 2790
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_1

    .line 2791
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    .line 2793
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    .line 2792
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    .line 2795
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v2

    if-eqz v1, :cond_2

    .line 2796
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v1, "RewardVideoController"

    const-string v2, "cap check error"

    .line 2800
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->R:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/b/a;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->N:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/b/a;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    return p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Z

    return p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    return p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->ab:Z

    return p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 160
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 192
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->F:I

    .line 193
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a;->G:I

    .line 194
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->r:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 195
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:I

    .line 197
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/reward/b/a;->G:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne v0, v1, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 198
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:I

    .line 202
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ivRewardMode"

    .line 204
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->o:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValueMode"

    .line 205
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne p2, v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValue"

    .line 206
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3309
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ivreward_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    .line 209
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    .line 846
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 847
    new-instance v6, Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2616
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->B:Ljava/lang/String;

    .line 2617
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    .line 2618
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->z:Ljava/lang/String;

    .line 2620
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz p2, :cond_0

    .line 2621
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 2623
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 2624
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    if-eqz p3, :cond_2

    .line 2625
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 2627
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p3, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v5, "campaing is show progressing "

    invoke-interface {p1, p3, v4, v5}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2629
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_1

    .line 2630
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2634
    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    .line 2636
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 2638
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2639
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 2640
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    if-eqz p1, :cond_3

    .line 2642
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is loading"

    invoke-interface {p1, p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2644
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 2645
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2650
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 2651
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 2653
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 2654
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 2655
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 2659
    :catch_2
    :try_start_8
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    .line 2661
    :cond_4
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 2664
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    if-nez p2, :cond_8

    .line 2665
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz p1, :cond_6

    .line 2667
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "context is null"

    invoke-interface {p1, p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 2669
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 2670
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2675
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 2676
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 2678
    :try_start_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 2679
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 2680
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 2683
    :catch_4
    :try_start_c
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    .line 2685
    :cond_7
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 2688
    :cond_8
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz p3, :cond_b

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 2689
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-eqz p1, :cond_9

    .line 2691
    :try_start_d
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "network exception"

    invoke-interface {p1, p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 2693
    :try_start_e
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_9

    .line 2694
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2698
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_a

    .line 2699
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 2701
    :try_start_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 2702
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 2703
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 2706
    :catch_6
    :try_start_10
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    .line 2708
    :cond_a
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 2711
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->k()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2712
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    if-eqz p1, :cond_c

    .line 2714
    :try_start_11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "Play more than limit"

    invoke-interface {p1, p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_4

    :catch_7
    move-exception p1

    .line 2716
    :try_start_12
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_c

    .line 2717
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2721
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_d

    .line 2722
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 2724
    :try_start_13
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 2725
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 2726
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 2729
    :catch_8
    :try_start_14
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    .line 2731
    :cond_d
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 2736
    :cond_e
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 2737
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 2740
    :cond_f
    :try_start_15
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2741
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 2743
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2744
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2745
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 2746
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    const-string v4, "reward_date"

    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2747
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 2753
    :catch_9
    :cond_10
    :try_start_16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 2638
    :try_start_17
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    throw p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception p1

    .line 2755
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 2756
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_11

    const-string p2, "RewardVideoController"

    .line 2757
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    :cond_11
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_12

    .line 2761
    :try_start_19
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p3, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v5, "show exception"

    invoke-interface {p2, p3, v4, v5}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_5

    :catch_b
    nop

    .line 2763
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_12

    .line 2764
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2768
    :cond_12
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_13

    .line 2770
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2772
    :try_start_1a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 2773
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 2775
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 2778
    :catch_c
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridge_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MBridge_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MBridge_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    const-string v10, "load exception"

    const-string v11, "bidToken is empty"

    const-string v0, "init error"

    .line 946
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-nez v1, :cond_0

    .line 947
    new-instance v12, Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    iget-object v5, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    .line 950
    :cond_0
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "local_rid"

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 951
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->M:Z

    if-eqz v0, :cond_3

    if-eqz v8, :cond_4

    .line 953
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v1, 0x10

    const-string v3, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_1

    .line 955
    :try_start_0
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    .line 956
    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v13, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v15, ""

    const-string v16, ""

    move-object v12, v0

    invoke-static/range {v10 .. v16}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 960
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 961
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 963
    :cond_2
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/reward/b/a$c;->c(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    .line 967
    iput-boolean v8, v7, Lcom/mbridge/msdk/reward/b/a;->M:Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-eqz v9, :cond_6

    .line 974
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 975
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    .line 977
    :cond_6
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    .line 978
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->X:Z

    goto :goto_2

    .line 980
    :cond_7
    iput-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 981
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_8

    .line 982
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;I)V

    .line 985
    :cond_8
    :goto_2
    iput-boolean v8, v7, Lcom/mbridge/msdk/reward/b/a;->M:Z

    .line 986
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    const v3, 0xf4629

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 987
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    .line 988
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->Z:Z

    .line 989
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->ab:Z

    .line 990
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    .line 992
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->e()V

    .line 993
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->d()V

    .line 994
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 996
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 997
    iget-boolean v1, v7, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v1, :cond_9

    .line 998
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v6, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lcom/mbridge/msdk/d/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1000
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v6, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lcom/mbridge/msdk/d/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_a
    :goto_3
    iget-boolean v1, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-eqz v1, :cond_e

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1004
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_d

    .line 1006
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adtp"

    .line 1007
    iget-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v3, :cond_b

    const/16 v3, 0x11f

    goto :goto_4

    :cond_b
    const/16 v3, 0x5e

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    new-instance v14, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v14, v5, v11, v0}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x0

    .line 1009
    iget-object v13, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v15, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v17, ""

    const-string v18, ""

    move/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "RewardVideoController"

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_c

    .line 1014
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1015
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1017
    :cond_c
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, v11, v2}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 1021
    :cond_e
    sget-object v1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    if-nez v1, :cond_12

    .line 1022
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_11

    .line 1023
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v12, v5, v0}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 1024
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 1025
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v13, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v10 .. v16}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    .line 1027
    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v13, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v10 .. v16}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v9, :cond_10

    .line 1030
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1031
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1033
    :cond_10
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    .line 1038
    :cond_12
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v0, :cond_13

    .line 1040
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->V:Ljava/lang/String;

    .line 1041
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->V:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/b/a$3;

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/reward/b/a$3;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 1050
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    .line 1053
    :cond_13
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1054
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/c;->b(Ljava/lang/String;)V

    .line 1056
    :cond_14
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->G()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 1057
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    if-eqz v1, :cond_15

    const v2, 0xf462a

    int-to-long v11, v0

    .line 1058
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1060
    :cond_15
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->C()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1063
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1065
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1068
    :try_start_5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_16

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1073
    :cond_16
    :goto_7
    :try_start_6
    invoke-direct/range {p0 .. p3}, Lcom/mbridge/msdk/reward/b/a;->b(ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 1076
    :try_start_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 1077
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v16, ""

    const-string v17, ""

    const-wide/16 v18, 0x0

    invoke-static/range {v11 .. v19}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1083
    :catch_3
    :cond_17
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v10}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_18

    .line 1084
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x0

    .line 1085
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v25, ""

    const-string v26, ""

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v20 .. v26}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 1088
    :try_start_9
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_18

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1093
    :cond_18
    :goto_8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1b

    .line 1094
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, v10}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 1099
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_1a

    .line 1100
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 1101
    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 1102
    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    move-object v10, v1

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_19
    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    .line 1106
    :cond_1a
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1b

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    :goto_9
    return-void
.end method

.method public final a(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 911
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 853
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    .line 854
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 855
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    .line 857
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 858
    sget-object p1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V

    .line 861
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    .line 863
    new-instance p1, Lcom/mbridge/msdk/reward/b/a$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/reward/b/a$2;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    .line 895
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 897
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    if-nez p1, :cond_1

    .line 898
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 901
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoController"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 255
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->N:Z

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    const/4 p1, 0x0

    .line 2493
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2494
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2497
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->h()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4518
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_1

    .line 4519
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->j()V

    .line 4521
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_3

    .line 4523
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4526
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2507
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 2508
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :cond_3
    :goto_0
    return p1
.end method
