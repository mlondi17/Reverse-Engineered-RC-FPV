.class Lcom/bytedance/sdk/openadsdk/b/o$4;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/b/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/o;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/o$4;->a:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/o$4;->a:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$4;->a:Lcom/bytedance/sdk/openadsdk/b/o;

    const-string v1, "type"

    const-string v3, "native_enterForeground"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o$4;->a:Lcom/bytedance/sdk/openadsdk/b/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/o;->c(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method
