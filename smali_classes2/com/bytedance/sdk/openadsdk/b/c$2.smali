.class final Lcom/bytedance/sdk/openadsdk/b/c$2;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;JLjava/lang/String;JJ)V
    .locals 0

    .line 896
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->e:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->f:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->g:J

    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->h:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "click"

    const-string v1, "ad_extra_data"

    .line 899
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 900
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 902
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 904
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 906
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "device"

    .line 907
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->a:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->a:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-double v1, v1

    .line 916
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 917
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->a:Lorg/json/JSONObject;

    const-string v2, "show_time"

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_3

    .line 922
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->T()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 923
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :catch_0
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a$a;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->e:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/b/a$a;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/q;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->f:Ljava/lang/String;

    .line 931
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->c:Ljava/lang/String;

    .line 932
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->b:Ljava/lang/String;

    .line 933
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->g:J

    .line 934
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->h:J

    .line 935
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 936
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->a:Lorg/json/JSONObject;

    .line 937
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 938
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    .line 939
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    return-void
.end method
