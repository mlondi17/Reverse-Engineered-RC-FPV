.class Lcom/ironsource/sdk/controller/k$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/k;->a(Ljava/util/Map;Lq/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lq/e;

.field final synthetic c:Lcom/ironsource/sdk/controller/k;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/k;Ljava/util/Map;Lq/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k$x;->c:Lcom/ironsource/sdk/controller/k;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/k$x;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/k$x;->b:Lq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$x;->c:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$x;->c:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$x;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$x;->b:Lq/e;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/r;->a(Ljava/util/Map;Lq/e;)V

    :cond_0
    return-void
.end method
