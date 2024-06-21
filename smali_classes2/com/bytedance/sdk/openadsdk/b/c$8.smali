.class final Lcom/bytedance/sdk/openadsdk/b/c$8;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;J)V
    .locals 0

    .line 335
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->b:Lcom/bytedance/sdk/openadsdk/b/g;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->e:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 338
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "duration"

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->b:Lcom/bytedance/sdk/openadsdk/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->b:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->c:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_icon_only"

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ad_extra_data"

    .line 346
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->e:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->c:Ljava/lang/String;

    const-string v4, "ad_show_time"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
