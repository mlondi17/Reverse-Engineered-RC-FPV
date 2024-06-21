.class Lcom/ironsource/sdk/agent/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/b;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/sdk/agent/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/agent/b;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b$c;->a:Lcom/ironsource/sdk/b;

    iput-object p3, p0, Lcom/ironsource/sdk/agent/b$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$c;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v1}, Lcom/ironsource/sdk/agent/b;->e(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/o;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$c;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/b;)Lcom/ironsource/sdk/data/c;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/Events/a;-><init>()V

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$c;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v3}, Lcom/ironsource/sdk/b;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/agent/b$c;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v4}, Lcom/ironsource/sdk/b;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/agent/b$c;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v4}, Lcom/ironsource/sdk/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/agent/b$c;->a:Lcom/ironsource/sdk/b;

    invoke-static {v4}, Lcom/ironsource/sdk/e;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v5, p0, Lcom/ironsource/sdk/agent/b$c;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v5}, Lcom/ironsource/sdk/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "custom_c"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    sget-object v3, Lcom/ironsource/sdk/Events/h;->h:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v2}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v2}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/agent/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v3}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/agent/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/b;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$c;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v2}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/agent/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v3}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/agent/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/c;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$c;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$c;->c:Lcom/ironsource/sdk/agent/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/k;->b(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V

    :goto_1
    return-void
.end method
