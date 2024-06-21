.class Lcom/ironsource/sdk/controller/k$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lq/e;

.field final synthetic e:Lcom/ironsource/sdk/controller/k;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k$w;->e:Lcom/ironsource/sdk/controller/k;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/k$w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/k$w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/k$w;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/k$w;->d:Lq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$w;->e:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$w;->e:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$w;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/k$w;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/k$w;->d:Lq/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V

    :cond_0
    return-void
.end method
