.class Lcom/bytedance/sdk/component/e/a/a/a/b;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/e/a/a/a/b$a;,
        Lcom/bytedance/sdk/component/e/a/a/a/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/a/a/b$b;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b;->b:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;-><init>(Lcom/bytedance/sdk/component/e/a/a/a/b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    return-object v0
.end method
