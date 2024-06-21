.class Lcom/ironsource/sdk/controller/f0$v$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0$v;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/d$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/f0$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0$v;Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$v$u;->e:Lcom/ironsource/sdk/controller/f0$v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$v$u;->a:Lcom/ironsource/sdk/data/d$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f0$v$u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f0$v$u;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/f0$v$u;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$u;->a:Lcom/ironsource/sdk/data/d$e;

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$u;->e:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->x(Lcom/ironsource/sdk/controller/f0;)Lq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$u;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0$v$u;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lq/e;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$u;->e:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/data/d$e;)Lr/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$u;->a:Lcom/ironsource/sdk/data/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0$v$u;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f0$v$u;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/f0$v$u;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lr/a;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method
