.class Lcom/ironsource/sdk/controller/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/k;->b(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/c;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lr/c;

.field final synthetic d:Lcom/ironsource/sdk/controller/k;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k$f;->d:Lcom/ironsource/sdk/controller/k;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/k$f;->a:Lcom/ironsource/sdk/data/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/k$f;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/k$f;->c:Lr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$f;->a:Lcom/ironsource/sdk/data/c;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$f;->a:Lcom/ironsource/sdk/data/c;

    sget-object v2, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/Events/g;->a(Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/data/d$e;)Lcom/ironsource/sdk/data/d$e;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$f;->a:Lcom/ironsource/sdk/data/c;

    invoke-static {v1}, Lcom/ironsource/sdk/Events/g;->a(Lcom/ironsource/sdk/data/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$f;->a:Lcom/ironsource/sdk/data/c;

    invoke-virtual {v2}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/Events/h;->j:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$f;->d:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$f;->d:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$f;->a:Lcom/ironsource/sdk/data/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/k$f;->c:Lr/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/r;->b(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V

    :cond_0
    return-void
.end method
