.class Lcom/ironsource/sdk/controller/f0$v$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0$v;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/data/a;

.field final synthetic d:Lcom/ironsource/sdk/controller/f0$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0$v;ILjava/lang/String;Lcom/ironsource/sdk/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$v$z;->d:Lcom/ironsource/sdk/controller/f0$v;

    iput p2, p0, Lcom/ironsource/sdk/controller/f0$v$z;->a:I

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f0$v$z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f0$v$z;->c:Lcom/ironsource/sdk/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/ironsource/sdk/controller/f0$v$z;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$z;->d:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->z(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRVInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$z;->d:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->k(Lcom/ironsource/sdk/controller/f0;)Lr/d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0$v$z;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f0$v$z;->c:Lcom/ironsource/sdk/data/a;

    invoke-interface {v0, v1, v2, v3}, Lr/a;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;Lcom/ironsource/sdk/data/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$z;->d:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->k(Lcom/ironsource/sdk/controller/f0;)Lr/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$z;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr/d;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
