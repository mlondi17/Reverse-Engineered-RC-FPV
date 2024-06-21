.class Lcom/ironsource/sdk/controller/f0$v$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0$v;->onReceivedMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/f0$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0$v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$v$s;->b:Lcom/ironsource/sdk/controller/f0$v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$v$s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$s;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/l$a;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$s;->b:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/f0;->B(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/r$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/controller/r$a;->a(Lcom/ironsource/sdk/controller/l$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$s;->b:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/f0;->C(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/r$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/controller/r$b;->a(Lcom/ironsource/sdk/controller/v;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$s;->b:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/f0;->z(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to parse received message"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
