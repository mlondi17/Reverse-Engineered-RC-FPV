.class public Lcom/ironsource/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static j:Lcom/ironsource/lifecycle/d; = null

.field private static k:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static final l:J = 0x2bcL


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/ironsource/lifecycle/e;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/lifecycle/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/ironsource/lifecycle/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/lifecycle/d;

    invoke-direct {v0}, Lcom/ironsource/lifecycle/d;-><init>()V

    sput-object v0, Lcom/ironsource/lifecycle/d;->j:Lcom/ironsource/lifecycle/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/lifecycle/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IronsourceLifecycleManager"

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/lifecycle/d;->b:I

    iput v0, p0, Lcom/ironsource/lifecycle/d;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/d;->d:Z

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/d;->e:Z

    sget-object v0, Lcom/ironsource/lifecycle/e;->a:Lcom/ironsource/lifecycle/e;

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->f:Lcom/ironsource/lifecycle/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    new-instance v0, Lcom/ironsource/lifecycle/d$a;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/d$a;-><init>(Lcom/ironsource/lifecycle/d;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/d$f;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/d$f;-><init>(Lcom/ironsource/lifecycle/d;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->i:Lcom/ironsource/lifecycle/b$a;

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/ironsource/lifecycle/d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/d;->d:Z

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/lifecycle/d$d;

    invoke-direct {v1, p0}, Lcom/ironsource/lifecycle/d$d;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ironsource/lifecycle/e;->d:Lcom/ironsource/lifecycle/e;

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->f:Lcom/ironsource/lifecycle/e;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/lifecycle/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/lifecycle/d;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/ironsource/lifecycle/d;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/lifecycle/d;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/lifecycle/d$e;

    invoke-direct {v1, p0}, Lcom/ironsource/lifecycle/d$e;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/d;->e:Z

    sget-object v0, Lcom/ironsource/lifecycle/e;->e:Lcom/ironsource/lifecycle/e;

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->f:Lcom/ironsource/lifecycle/e;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ironsource/lifecycle/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/lifecycle/d;->b()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/lifecycle/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    return-object p0
.end method

.method public static d()Lcom/ironsource/lifecycle/d;
    .locals 1

    sget-object v0, Lcom/ironsource/lifecycle/d;->j:Lcom/ironsource/lifecycle/d;

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/ironsource/lifecycle/d;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/d;->c:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/ironsource/lifecycle/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/lifecycle/c;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/ironsource/lifecycle/d;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/d;->c:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/lifecycle/d;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v0, Lcom/ironsource/lifecycle/d$c;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/d$c;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/d;->d:Z

    sget-object p1, Lcom/ironsource/lifecycle/e;->c:Lcom/ironsource/lifecycle/e;

    iput-object p1, p0, Lcom/ironsource/lifecycle/d;->f:Lcom/ironsource/lifecycle/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->removeUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/lifecycle/c;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Lcom/ironsource/lifecycle/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->f:Lcom/ironsource/lifecycle/e;

    return-object v0
.end method

.method c(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/ironsource/lifecycle/d;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/d;->b:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/lifecycle/d;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v0, Lcom/ironsource/lifecycle/d$b;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/d$b;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/d;->e:Z

    sget-object p1, Lcom/ironsource/lifecycle/e;->b:Lcom/ironsource/lifecycle/e;

    iput-object p1, p0, Lcom/ironsource/lifecycle/d;->f:Lcom/ironsource/lifecycle/e;

    :cond_0
    return-void
.end method

.method d(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/ironsource/lifecycle/d;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/d;->b:I

    invoke-direct {p0}, Lcom/ironsource/lifecycle/d;->b()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->f:Lcom/ironsource/lifecycle/e;

    sget-object v1, Lcom/ironsource/lifecycle/e;->e:Lcom/ironsource/lifecycle/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/ironsource/lifecycle/b;->b(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/ironsource/lifecycle/b;->a(Landroid/app/Activity;)Lcom/ironsource/lifecycle/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/lifecycle/d;->i:Lcom/ironsource/lifecycle/b$a;

    invoke-virtual {p1, p2}, Lcom/ironsource/lifecycle/b;->d(Lcom/ironsource/lifecycle/b$a;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/d;->d(Landroid/app/Activity;)V

    return-void
.end method
