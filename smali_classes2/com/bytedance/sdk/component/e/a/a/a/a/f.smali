.class public Lcom/bytedance/sdk/component/e/a/a/a/a/f;
.super Lcom/bytedance/sdk/component/e/a/a/a/a/g;
.source "StatsBatchLogEventRepoImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "id"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TEXT UNIQUE,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "value"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TEXT ,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "gen_time"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TEXT , "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "retry"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER default 0 , "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "encrypt"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER default 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
