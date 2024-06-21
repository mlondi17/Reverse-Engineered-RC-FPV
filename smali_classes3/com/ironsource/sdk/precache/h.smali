.class Lcom/ironsource/sdk/precache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/ironsource/sdk/precache/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/precache/b;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/precache/h;->b:Lcom/ironsource/sdk/precache/b;

    iput-object p2, p0, Lcom/ironsource/sdk/precache/h;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Message;
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method a(Lcom/ironsource/sdk/precache/b;Ljava/lang/String;J)Lcom/ironsource/sdk/precache/f;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/precache/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/precache/f;-><init>(Lcom/ironsource/sdk/precache/b;Ljava/lang/String;J)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 9

    new-instance v1, Lcom/ironsource/sdk/fileSystem/d;

    iget-object v0, p0, Lcom/ironsource/sdk/precache/h;->b:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/b;->b()Lcom/ironsource/sdk/fileSystem/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/precache/h;->b:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/precache/b;->b()Lcom/ironsource/sdk/fileSystem/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ironsource/sdk/fileSystem/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/precache/h;->a()Landroid/os/Message;

    move-result-object v6

    iput-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/precache/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v0, 0x3fc

    :goto_0
    iput v0, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ironsource/sdk/precache/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v8, Lcom/ironsource/sdk/precache/b;

    iget-object v0, p0, Lcom/ironsource/sdk/precache/h;->b:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/sdk/precache/h;->b:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/b;->a()I

    move-result v3

    iget-object v0, p0, Lcom/ironsource/sdk/precache/h;->b:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/b;->c()I

    move-result v4

    iget-object v0, p0, Lcom/ironsource/sdk/precache/h;->b:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/precache/b;-><init>(Lcom/ironsource/sdk/fileSystem/d;Ljava/lang/String;IILjava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v8, v7, v0, v1}, Lcom/ironsource/sdk/precache/h;->a(Lcom/ironsource/sdk/precache/b;Ljava/lang/String;J)Lcom/ironsource/sdk/precache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/f;->a()Lcom/ironsource/sdk/precache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/c;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/16 v0, 0x3f8

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/c;->b()I

    move-result v0

    goto :goto_0
.end method
