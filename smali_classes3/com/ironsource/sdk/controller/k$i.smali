.class Lcom/ironsource/sdk/controller/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/data/c;

.field final synthetic d:Lr/b;

.field final synthetic e:Lcom/ironsource/sdk/controller/k;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k$i;->e:Lcom/ironsource/sdk/controller/k;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/k$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/k$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/k$i;->c:Lcom/ironsource/sdk/data/c;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/k$i;->d:Lr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$i;->e:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$i;->e:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/k$i;->c:Lcom/ironsource/sdk/data/c;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/k$i;->d:Lr/b;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/b;)V

    :cond_0
    return-void
.end method
