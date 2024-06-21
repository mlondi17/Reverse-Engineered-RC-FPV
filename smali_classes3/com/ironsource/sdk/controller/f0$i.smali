.class Lcom/ironsource/sdk/controller/f0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/d$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/f0;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$i;->c:Lcom/ironsource/sdk/controller/f0;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$i;->a:Lcom/ironsource/sdk/data/d$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f0$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$i;->a:Lcom/ironsource/sdk/data/d$e;

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$i;->c:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->x(Lcom/ironsource/sdk/controller/f0;)Lq/e;

    move-result-object v0

    invoke-interface {v0}, Lq/e;->onOWAdClosed()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$i;->c:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/data/d$e;)Lr/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$i;->a:Lcom/ironsource/sdk/data/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0$i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lr/a;->b(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
