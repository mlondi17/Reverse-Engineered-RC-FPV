.class Lcom/ironsource/sdk/agent/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/agent/b;->a(Ljava/util/Map;Lq/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lq/e;

.field final synthetic c:Lcom/ironsource/sdk/agent/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/agent/b;Ljava/util/Map;Lq/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b$i;->c:Lcom/ironsource/sdk/agent/b;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b$i;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/sdk/agent/b$i;->b:Lq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$i;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/agent/b$i;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v1}, Lcom/ironsource/sdk/agent/b;->b(Lcom/ironsource/sdk/agent/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$i;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v2}, Lcom/ironsource/sdk/agent/b;->c(Lcom/ironsource/sdk/agent/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$i;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/ironsource/sdk/agent/b$i;->b:Lq/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V

    return-void
.end method
