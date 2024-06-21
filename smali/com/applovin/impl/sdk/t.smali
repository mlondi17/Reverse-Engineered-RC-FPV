.class public Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final aEU:Ljava/lang/Object;

.field private final aEV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$7v1ESaVTpOxHRo9WRtqrvDnt8Bw(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/t;->e(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9iYjI-G1e0w9tXt1vwfgHEoQLIE(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/t;->d(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileManager"

    .line 36
    iput-object v0, p0, Lcom/applovin/impl/sdk/t;->TAG:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/t;->aEU:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/t;->aEV:Ljava/util/Set;

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    return-void
.end method

.method private EZ()J
    .locals 5

    .line 570
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/applovin/impl/sdk/t;->Fa()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private Fa()Z
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private I(Landroid/content/Context;)J
    .locals 13

    .line 446
    invoke-direct {p0}, Lcom/applovin/impl/sdk/t;->EZ()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 449
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 451
    iget-object v6, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aLO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v6

    .line 455
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->J(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v3, :cond_2

    .line 460
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/t;->e(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 462
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    cmp-long v12, v10, v0

    if-lez v12, :cond_2

    .line 467
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " has expired, removing..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FileManager"

    invoke-virtual {v10, v12, v11}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_1
    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/t;->b(Ljava/io/File;)Z

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 474
    iget-object v9, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/sdk/d/f;->aSY:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_1

    .line 478
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_4
    return-wide v7
.end method

.method private J(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 681
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->K(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 688
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 692
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private K(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 702
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 62
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string p2, "Nothing to look up, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 68
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Looking up cached resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "icon"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    const-string v3, "_"

    .line 73
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 80
    :goto_0
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/t;->K(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 82
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLU:Lcom/applovin/impl/sdk/c/b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v4, ".nomedia"

    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "removeEmptyCachedResource"

    invoke-virtual {p1, v0, v5, v4}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/io/File;)Z

    :cond_5
    if-eqz p2, :cond_7

    .line 104
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to make cache directory at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p2

    const-string p3, "createCacheDir"

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    :goto_2
    return-object v3
.end method

.method private a(JLandroid/content/Context;)V
    .locals 6

    .line 487
    invoke-direct {p0}, Lcom/applovin/impl/sdk/t;->Fa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    const-string v4, "FileManager"

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 492
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string p2, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 496
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/t;->bO(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 499
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_2
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/t;->J(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 503
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 506
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aSZ:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_1

    .line 510
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string p2, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")Z"
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/t;->g(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File exists for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "FileManager"

    invoke-virtual {p3, p4, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 270
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/sdk/d/e;->bX(J)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/io/InputStream;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 285
    throw p1
.end method

.method private b(Ljava/io/File;)Z
    .locals 6

    const-string v0, "removeFile"

    .line 541
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from filesystem..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/io/File;)V

    .line 547
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 551
    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return v1

    :catchall_0
    move-exception v1

    .line 556
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from filesystem!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return v0

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    .line 563
    throw v0
.end method

.method private bO(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 585
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private c(Ljava/io/File;)V
    .locals 6

    .line 595
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 597
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->aEU:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->aEV:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 608
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->aEU:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 612
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->aEV:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 616
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "FileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' interrupted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 620
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic d(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 0

    .line 534
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->FI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 535
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/io/File;)Z

    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 4

    .line 625
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 627
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->aEU:Ljava/lang/Object;

    monitor-enter v0

    .line 630
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->aEV:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    const-string v3, "unlockFile"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->aEU:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 640
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic e(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 2

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gn()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 521
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->FI()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 525
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 526
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/io/File;)Z
    .locals 2

    .line 645
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 647
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->aEU:Ljava/lang/Object;

    monitor-enter v0

    .line 649
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->aEV:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 650
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 662
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->aEU:Ljava/lang/Object;

    monitor-enter v2

    .line 666
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->aEV:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v0

    .line 668
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 670
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 671
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public H(Landroid/content/Context;)V
    .locals 3

    .line 432
    invoke-direct {p0}, Lcom/applovin/impl/sdk/t;->Fa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->I(Landroid/content/Context;)J

    move-result-wide v0

    .line 437
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public L(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Failed to create .nomedia file"

    const-string v1, ".nomedia"

    const-string v2, "FileManager"

    .line 750
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 753
    new-instance v3, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->K(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/t;->g(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 756
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating .nomedia file at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 761
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    const-string v3, "createNoMediaFile"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 768
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "FileManager"

    if-eqz p3, :cond_1

    .line 301
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/u;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 303
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Domain is not whitelisted, skipping precache for url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 307
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aNN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 309
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {p3, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p3, "http://"

    .line 310
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 313
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_4
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 323
    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aNL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 324
    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aNM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p3, 0x1

    .line 325
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 326
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x0

    .line 327
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 328
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 330
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 331
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/d/e;->gO(I)V

    .line 332
    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    const-string v3, "loadResource"

    invoke-virtual {v2, p1, v3, p3}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc8

    if-lt p3, v2, :cond_7

    const/16 v2, 0x12c

    if-lt p3, v2, :cond_5

    goto :goto_0

    .line 339
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened stream to resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_6
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_7
    :goto_0
    return-object v0

    :catchall_0
    move-exception p2

    .line 346
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_8
    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadResource-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {p4, p2}, Lcom/applovin/impl/sdk/d/e;->p(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 392
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v6, p0

    .line 400
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "FileManager"

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 402
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Nothing to cache, skipping..."

    invoke-virtual {v0, v7, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    const-string v2, "cacheResource"

    invoke-virtual {v0, v1, v2, v8}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 408
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 409
    iget-object v1, v6, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v2, p3

    invoke-static {v0, p3, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    .line 411
    invoke-virtual {p0, v9, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching succeeded for file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 417
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    return-object v9

    :cond_4
    return-object v8
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const-string v0, "readFile"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    const-string v3, "FileManager"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reading resource from filesystem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/io/File;)V

    .line 134
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x2000

    new-array v6, v5, [B

    :goto_0
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v8, :cond_2

    .line 143
    :try_start_2
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 147
    :try_start_3
    iget-object v6, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v4, v6}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 148
    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v5}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return-object v1

    :cond_2
    :try_start_4
    const-string v5, "UTF-8"

    .line 154
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return-object v0

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v2, v1

    .line 170
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string v6, "Unknown failure to read file."

    invoke-virtual {v5, v3, v6, v4}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v4}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 164
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v4

    const-string v5, "readFileIO"

    invoke-virtual {v4, v3, v5, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    .line 158
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File not found. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_5
    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v4

    const-string v5, "readFileNotFound"

    invoke-virtual {v4, v3, v5, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 176
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    .line 178
    throw v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/d/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/d/e;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 367
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 373
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to cache "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 377
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching completed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 9

    const-string v0, " from filesystem!"

    const-string v1, "Failed to remove file "

    const-string v2, "removeFileAfterCacheFail"

    .line 183
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    const-string v4, "FileManager"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing resource to filesystem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 189
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/t;->c(Ljava/io/File;)V

    .line 191
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aMa:Lcom/applovin/impl/sdk/c/b;

    iget-object v8, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v7, v8}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 194
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overwrite not allowed for local resource: "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - aborting write."

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    const-string v7, "cacheResourceOverwriteAttempted"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, p3, v7, v8}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 227
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 247
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return v5

    .line 200
    :cond_2
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v3, 0x2000

    :try_start_2
    new-array v7, v3, [B

    .line 203
    :goto_0
    invoke-virtual {p1, v7, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ltz v8, :cond_6

    .line 207
    :try_start_3
    invoke-virtual {p3, v7, v6, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 211
    :try_start_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string v7, "Failed to write next buffer to file"

    invoke-virtual {v3, v4, v7, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    :cond_3
    :try_start_5
    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v3

    const-string v7, "writeResourceStream"

    invoke-virtual {v3, v4, v7, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 229
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aLT:Lcom/applovin/impl/sdk/c/b;

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 233
    :try_start_6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    .line 237
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, v2, v3}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 242
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_4
    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p3

    invoke-virtual {p3, v4, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return v6

    :catchall_2
    move-exception p1

    move-object v3, p3

    const/4 p3, 0x1

    goto :goto_3

    .line 227
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 247
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return v5

    :catchall_3
    move-exception p1

    move-object v3, p3

    goto :goto_2

    :catchall_4
    move-exception p1

    :goto_2
    const/4 p3, 0x0

    .line 220
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    const-string v8, "Unknown failure to write file."

    invoke-virtual {v7, v4, v8, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 222
    :cond_7
    :try_start_8
    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p3

    const-string v7, "writeResource"

    invoke-virtual {p3, v4, v7, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 227
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 229
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aLT:Lcom/applovin/impl/sdk/c/b;

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 233
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_9

    .line 237
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, v2, v3}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 242
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_8
    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p3

    invoke-virtual {p3, v4, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_9
    :goto_4
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return v6

    :catchall_6
    move-exception p1

    goto :goto_5

    :catchall_7
    move-exception p1

    move v5, p3

    .line 227
    :goto_5
    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, p3}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    if-eqz v5, :cond_b

    .line 229
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aLT:Lcom/applovin/impl/sdk/c/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p3, v3}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 233
    :try_start_a
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p3

    if-nez p3, :cond_b

    .line 237
    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p3

    sget-object v3, Lcom/applovin/impl/sdk/r$a;->aEN:Lcom/applovin/impl/sdk/r$a;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v3, v2, v5}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception p3

    .line 242
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, p3}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0, v4, v2, p3}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_b
    :goto_6
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    .line 248
    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/t$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/t$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/q$b;->aUv:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 710
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 713
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->f(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 715
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 716
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return v0
.end method

.method public c(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/t$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/t$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/q$b;->aUv:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 722
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 723
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/t;->g(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/io/File;)Z
    .locals 3

    .line 728
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLZ:Lcom/applovin/impl/sdk/c/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return v2

    .line 732
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LE()V

    .line 734
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/io/File;)V

    .line 735
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 736
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/io/File;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 741
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
