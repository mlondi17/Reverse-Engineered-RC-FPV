.class Lcom/ironsource/sdk/agent/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/agent/b;->a(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/ironsource/sdk/agent/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/agent/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/b$j;->b:Lcom/ironsource/sdk/agent/b;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/b$j;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/agent/b$j;->b:Lcom/ironsource/sdk/agent/b;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/b;->a(Lcom/ironsource/sdk/agent/b;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/agent/b$j;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/b$j;->b:Lcom/ironsource/sdk/agent/b;

    invoke-static {v2}, Lcom/ironsource/sdk/agent/b;->d(Lcom/ironsource/sdk/agent/b;)Lq/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/k;->a(Ljava/util/Map;Lq/e;)V

    return-void
.end method
