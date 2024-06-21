.class Lcom/bytedance/sdk/openadsdk/core/q$7;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/c;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 0

    .line 1567
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 3

    if-eqz p2, :cond_6

    .line 1571
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1572
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    .line 1574
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 1576
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 1577
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 1583
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1586
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    .line 1588
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    .line 1593
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q$b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/q$b;

    move-result-object p1

    .line 1594
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    .line 1595
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    return-void

    .line 1598
    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/w;

    if-nez p2, :cond_3

    .line 1599
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    return-void

    .line 1603
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(Lcom/bytedance/sdk/openadsdk/core/q$b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1606
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetApiImpl"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    goto :goto_0

    .line 1610
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    .line 1611
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    .line 1612
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    .line 1613
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    const/4 p1, -0x2

    .line 1615
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 1616
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    .line 1617
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1618
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 1620
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1626
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/j/a/c;->b:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    .line 1627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1636
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1638
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    const/4 p2, -0x2

    .line 1640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    return-void
.end method
