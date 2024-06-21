.class Lcom/ironsource/sdk/controller/k$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/c;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lr/b;

.field final synthetic d:Lcom/ironsource/sdk/controller/k;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k$m;->d:Lcom/ironsource/sdk/controller/k;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/k$m;->a:Lcom/ironsource/sdk/data/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/k$m;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/k$m;->c:Lr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$m;->d:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$m;->d:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$m;->a:Lcom/ironsource/sdk/data/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$m;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/k$m;->c:Lr/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/r;->a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/b;)V

    :cond_0
    return-void
.end method
