.class Lcom/bytedance/sdk/openadsdk/l/h$7;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/h;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/h;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->i(Lcom/bytedance/sdk/openadsdk/l/h;)J

    move-result-wide v0

    const-string v2, "Clicking on the hot zone causes the program to freeze."

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->i(Lcom/bytedance/sdk/openadsdk/l/h;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/l/h;->j(Lcom/bytedance/sdk/openadsdk/l/h;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Lcom/bytedance/sdk/openadsdk/l/h;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->I()V

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Lcom/bytedance/sdk/openadsdk/l/h;J)J

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Lcom/bytedance/sdk/openadsdk/l/h;J)J

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
