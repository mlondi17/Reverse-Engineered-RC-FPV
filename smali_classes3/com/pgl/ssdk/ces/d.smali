.class Lcom/pgl/ssdk/ces/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pgl/ssdk/ces/e;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/ces/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-boolean v0, v0, Lcom/pgl/ssdk/ces/e;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/16 v0, 0xde

    iget-object v5, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-object v5, v5, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/pgl/ssdk/ces/d;->a:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v5, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-boolean v5, v5, Lcom/pgl/ssdk/ces/e;->a:Z

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    :cond_1
    iget-object v5, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-boolean v5, v5, Lcom/pgl/ssdk/ces/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    const-string v5, "CZL_Efficient"

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Efficient] report : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_7

    array-length v1, v0

    if-gtz v1, :cond_3

    goto :goto_2

    .line 1
    :cond_3
    sget v1, Lcom/pgl/ssdk/j;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    const-string v1, "https://ssdk-va.pangle.io/ssdk/v2/r"

    goto :goto_1

    :cond_5
    const-string v1, "https://ssdk-sg.pangle.io/ssdk/v2/r"

    .line 2
    :goto_1
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcom/pgl/ssdk/i;

    iget-object v3, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-object v3, v3, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/pgl/ssdk/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/pgl/ssdk/l;->a(II[B)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pgl/ssdk/ces/e;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_3
    return-void
.end method
