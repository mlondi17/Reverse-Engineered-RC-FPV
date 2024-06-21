.class Lcom/ironsource/sdk/agent/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/agent/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/data/c;

.field final synthetic d:Lcom/ironsource/sdk/agent/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/agent/b;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b$f;->d:Lcom/ironsource/sdk/agent/b;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/agent/b$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/agent/b$f;->c:Lcom/ironsource/sdk/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$f;->d:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/agent/b$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$f;->c:Lcom/ironsource/sdk/data/c;

    iget-object v4, p0, Lcom/ironsource/sdk/agent/b$f;->d:Lcom/ironsource/sdk/agent/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/d;)V

    return-void
.end method
