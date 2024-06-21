.class Lcom/ironsource/sdk/agent/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/agent/b;->a(Landroid/app/Activity;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/c;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/sdk/agent/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/agent/b;Lcom/ironsource/sdk/data/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b$d;->c:Lcom/ironsource/sdk/agent/b;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b$d;->a:Lcom/ironsource/sdk/data/c;

    iput-object p3, p0, Lcom/ironsource/sdk/agent/b$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$d;->c:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/agent/b$d;->a:Lcom/ironsource/sdk/data/c;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$d;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/agent/b$d;->c:Lcom/ironsource/sdk/agent/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V

    return-void
.end method
