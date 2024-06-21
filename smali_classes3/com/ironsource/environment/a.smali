.class public Lcom/ironsource/environment/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final l:I = 0x1

.field private static final m:Lcom/ironsource/environment/b;

.field private static final n:Lcom/ironsource/environment/j;


# instance fields
.field private a:Lcom/ironsource/environment/b;

.field private b:Lcom/ironsource/environment/j;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private volatile h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/environment/a$a;

    invoke-direct {v0}, Lcom/ironsource/environment/a$a;-><init>()V

    sput-object v0, Lcom/ironsource/environment/a;->m:Lcom/ironsource/environment/b;

    new-instance v0, Lcom/ironsource/environment/a$b;

    invoke-direct {v0}, Lcom/ironsource/environment/a$b;-><init>()V

    sput-object v0, Lcom/ironsource/environment/a;->n:Lcom/ironsource/environment/j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/ironsource/environment/a;->m:Lcom/ironsource/environment/b;

    iput-object v0, p0, Lcom/ironsource/environment/a;->a:Lcom/ironsource/environment/b;

    sget-object v0, Lcom/ironsource/environment/a;->n:Lcom/ironsource/environment/j;

    iput-object v0, p0, Lcom/ironsource/environment/a;->b:Lcom/ironsource/environment/j;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/environment/a;->c:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/environment/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/environment/a;->f:Z

    iput-boolean v0, p0, Lcom/ironsource/environment/a;->g:Z

    iput v0, p0, Lcom/ironsource/environment/a;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/environment/a;->i:I

    iput v0, p0, Lcom/ironsource/environment/a;->j:I

    new-instance v0, Lcom/ironsource/environment/a$c;

    invoke-direct {v0, p0}, Lcom/ironsource/environment/a$c;-><init>(Lcom/ironsource/environment/a;)V

    iput-object v0, p0, Lcom/ironsource/environment/a;->k:Ljava/lang/Runnable;

    iput p1, p0, Lcom/ironsource/environment/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/environment/a;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/environment/a;->h:I

    return p0
.end method

.method static synthetic a(Lcom/ironsource/environment/a;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/environment/a;->h:I

    return p1
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/environment/a;->j:I

    return v0
.end method

.method public a(Lcom/ironsource/environment/b;)Lcom/ironsource/environment/a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/a;->m:Lcom/ironsource/environment/b;

    :cond_0
    iput-object p1, p0, Lcom/ironsource/environment/a;->a:Lcom/ironsource/environment/b;

    return-object p0
.end method

.method public a(Lcom/ironsource/environment/j;)Lcom/ironsource/environment/a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/a;->n:Lcom/ironsource/environment/j;

    :cond_0
    iput-object p1, p0, Lcom/ironsource/environment/a;->b:Lcom/ironsource/environment/j;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/environment/a;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/ironsource/environment/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/environment/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/environment/a;->g:Z

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/environment/a;->i:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/environment/a;->i:I

    return v0
.end method

.method public b(Z)Lcom/ironsource/environment/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/environment/a;->f:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/environment/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/environment/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 5

    const-string v0, "|ANR-ANRHandler|"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/ironsource/environment/a;->j:I

    iget v2, p0, Lcom/ironsource/environment/a;->i:I

    if-ge v1, v2, :cond_4

    iget v1, p0, Lcom/ironsource/environment/a;->h:I

    iget-object v2, p0, Lcom/ironsource/environment/a;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ironsource/environment/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget v2, p0, Lcom/ironsource/environment/a;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lcom/ironsource/environment/a;->h:I

    if-ne v2, v1, :cond_3

    iget-boolean v1, p0, Lcom/ironsource/environment/a;->g:Z

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ironsource/environment/a;->h:I

    if-eq v1, v0, :cond_1

    const-string v0, "ANRHandler"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/ironsource/environment/a;->h:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ironsource/environment/a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/environment/a;->j:I

    iget-object v1, p0, Lcom/ironsource/environment/a;->a:Lcom/ironsource/environment/b;

    invoke-interface {v1}, Lcom/ironsource/environment/b;->a()V

    sget-object v1, Lcom/ironsource/environment/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/environment/h;

    sget-object v2, Lcom/ironsource/environment/e;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANR"

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/environment/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/environment/h;->a()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/environment/a;->j:I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/environment/a;->b:Lcom/ironsource/environment/j;

    invoke-interface {v1, v0}, Lcom/ironsource/environment/j;->a(Ljava/lang/InterruptedException;)V

    return-void

    :cond_4
    iget v0, p0, Lcom/ironsource/environment/a;->j:I

    iget v1, p0, Lcom/ironsource/environment/a;->i:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/ironsource/environment/a;->a:Lcom/ironsource/environment/b;

    invoke-interface {v0}, Lcom/ironsource/environment/b;->b()V

    :cond_5
    return-void
.end method
