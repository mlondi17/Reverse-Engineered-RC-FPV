.class Lcom/ironsource/sdk/controller/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/l$c;Lcom/ironsource/sdk/controller/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/r$a;

.field final synthetic b:Lcom/ironsource/sdk/controller/l$c;

.field final synthetic c:Lcom/ironsource/sdk/controller/w;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/controller/r$a;Lcom/ironsource/sdk/controller/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$d;->c:Lcom/ironsource/sdk/controller/w;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/r$a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/r$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$d;->c:Lcom/ironsource/sdk/controller/w;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/ironsource/sdk/controller/l$a;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/l$c;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/l$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/l$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/r$a;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/r$a;->a(Lcom/ironsource/sdk/controller/l$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
