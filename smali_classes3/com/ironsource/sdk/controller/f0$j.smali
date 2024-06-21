.class Lcom/ironsource/sdk/controller/f0$j;
.super Lcom/ironsource/sdk/service/Connectivity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0;->c(Landroid/content/Context;)Lcom/ironsource/sdk/service/Connectivity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/sdk/controller/f0;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$j;->b:Lcom/ironsource/sdk/controller/f0;

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/service/Connectivity/a;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$j;->b:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->g(Lcom/ironsource/sdk/controller/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$j;->b:Lcom/ironsource/sdk/controller/f0;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f0;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/f0$j;->b:Lcom/ironsource/sdk/controller/f0;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/f0;->g(Lcom/ironsource/sdk/controller/f0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/f0$j;->b:Lcom/ironsource/sdk/controller/f0;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/f0;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$j;->b:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->g(Lcom/ironsource/sdk/controller/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "connectionType"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0$j;->b:Lcom/ironsource/sdk/controller/f0;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/f0;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
