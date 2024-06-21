.class Lcom/ironsource/sdk/agent/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/b;

.field final synthetic b:Lcom/ironsource/sdk/agent/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/agent/b;Lcom/ironsource/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b$e;->b:Lcom/ironsource/sdk/agent/b;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b$e;->a:Lcom/ironsource/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$e;->b:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->e(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/o;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$e;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/b;)Lcom/ironsource/sdk/data/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/a;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$e;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/b;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$e;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v3}, Lcom/ironsource/sdk/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$e;->a:Lcom/ironsource/sdk/b;

    invoke-static {v3}, Lcom/ironsource/sdk/e;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "producttype"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/Events/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/a;

    sget-object v2, Lcom/ironsource/sdk/Events/h;->m:Lcom/ironsource/sdk/Events/h$a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/sdk/agent/b$e;->b:Lcom/ironsource/sdk/agent/b;

    invoke-static {v1}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/c;)V

    return-void
.end method
