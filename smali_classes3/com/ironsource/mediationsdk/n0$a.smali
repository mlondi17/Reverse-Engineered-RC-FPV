.class Lcom/ironsource/mediationsdk/n0$a;
.super Lcom/ironsource/mediationsdk/n0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/n0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/n0$f;-><init>(Lcom/ironsource/mediationsdk/n0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/g0;->o()Lcom/ironsource/mediationsdk/g0;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/e1;->f()Lcom/ironsource/mediationsdk/e1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e1;->a()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/d;->a()Lcom/ironsource/mediationsdk/sdk/d;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/sdk/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->b(Lcom/ironsource/mediationsdk/n0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/d;->a()Lcom/ironsource/mediationsdk/sdk/d;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/n0;->b(Lcom/ironsource/mediationsdk/n0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/sdk/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->k(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/globalData/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/globalData/a;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;J)J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/n0$f;->c:Lcom/ironsource/mediationsdk/g0$c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/g0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/g0$c;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;Lcom/ironsource/mediationsdk/utils/n;)Lcom/ironsource/mediationsdk/utils/n;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->n(Lcom/ironsource/mediationsdk/n0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    sget-object v2, Lcom/ironsource/mediationsdk/n0$d;->d:Lcom/ironsource/mediationsdk/n0$d;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;Lcom/ironsource/mediationsdk/n0$d;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/utils/n;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/g0;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/n0;->b(Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/c;->e()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/g;->c(Z)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/g;->a(Z)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/g;->a(I)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n0;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/n;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/n0;->l(Lcom/ironsource/mediationsdk/n0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/g0;->a(J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    new-instance v1, Lcom/ironsource/mediationsdk/c1;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/c1;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;Lcom/ironsource/mediationsdk/c1;)Lcom/ironsource/mediationsdk/c1;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->o(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c1;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->p(Lcom/ironsource/mediationsdk/n0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/utils/j;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/n0;->q(Lcom/ironsource/mediationsdk/n0;)Z

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/mediationsdk/utils/j;->a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/j;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->c(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/c;->i()Lcom/ironsource/mediationsdk/model/w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->c(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->m(Lcom/ironsource/mediationsdk/n0;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/c;->c()Lcom/ironsource/mediationsdk/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/d;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/environment/e;->d()Lcom/ironsource/environment/e;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/d;->b()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/d;->e()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/d;->a()I

    move-result v9

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/d;->g()Z

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/ironsource/environment/e;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->d(Lcom/ironsource/mediationsdk/n0;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    sget-object v1, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;Lcom/ironsource/mediationsdk/n0$d;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->p(Lcom/ironsource/mediationsdk/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/j;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/utils/j;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->e(Lcom/ironsource/mediationsdk/n0;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/n0;->b(Lcom/ironsource/mediationsdk/n0;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->p(Lcom/ironsource/mediationsdk/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/j;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/utils/j;->a()V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n0$f;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->e(Lcom/ironsource/mediationsdk/n0;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->g(Lcom/ironsource/mediationsdk/n0;)I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/n0;->c(Lcom/ironsource/mediationsdk/n0;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->n(Lcom/ironsource/mediationsdk/n0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->h(Lcom/ironsource/mediationsdk/n0;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->e(Lcom/ironsource/mediationsdk/n0;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->i(Lcom/ironsource/mediationsdk/n0;)I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;I)I

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n0$f;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->e(Lcom/ironsource/mediationsdk/n0;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/n0;->j(Lcom/ironsource/mediationsdk/n0;)I

    move-result v1

    if-ne v0, v1, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->d(Lcom/ironsource/mediationsdk/n0;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n0$f;->b:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->p(Lcom/ironsource/mediationsdk/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/j;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n0$f;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/ironsource/mediationsdk/utils/j;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    sget-object v1, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/n0;Lcom/ironsource/mediationsdk/n0$d;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n0$a;->e:Lcom/ironsource/mediationsdk/n0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/n0;->f(Lcom/ironsource/mediationsdk/n0;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    return-void
.end method
