.class Lcom/ironsource/sdk/controller/k$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/controller/l$c;Lcom/ironsource/sdk/controller/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/r$a;

.field final synthetic b:Lcom/ironsource/sdk/controller/l$c;

.field final synthetic c:Lcom/ironsource/sdk/controller/k;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/r$a;Lcom/ironsource/sdk/controller/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k$n;->c:Lcom/ironsource/sdk/controller/k;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/k$n;->a:Lcom/ironsource/sdk/controller/r$a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/k$n;->b:Lcom/ironsource/sdk/controller/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$n;->c:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$n;->a:Lcom/ironsource/sdk/controller/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$n;->c:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/controller/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$n;->b:Lcom/ironsource/sdk/controller/l$c;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/l$c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$n;->a:Lcom/ironsource/sdk/controller/r$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$n;->c:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$n;->b:Lcom/ironsource/sdk/controller/l$c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$n;->a:Lcom/ironsource/sdk/controller/r$a;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/r;->a(Lcom/ironsource/sdk/controller/l$c;Lcom/ironsource/sdk/controller/r$a;)V

    :cond_1
    return-void
.end method
