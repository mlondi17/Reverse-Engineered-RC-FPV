.class public Lcom/ironsource/sdk/fileSystem/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/precache/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/fileSystem/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x3f8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/precache/g;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/fileSystem/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/fileSystem/d;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/fileSystem/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/sdk/precache/g;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v3}, Lcom/ironsource/sdk/fileSystem/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Lcom/ironsource/sdk/precache/g;->a(Lcom/ironsource/sdk/fileSystem/d;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/sdk/data/e;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/ironsource/sdk/precache/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/ironsource/sdk/data/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/ironsource/sdk/precache/g;->a(Lcom/ironsource/sdk/fileSystem/d;Lcom/ironsource/sdk/data/e;)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/fileSystem/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
