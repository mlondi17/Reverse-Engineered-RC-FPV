.class public Lcom/ironsource/sdk/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ironsource/sdk/handlers/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ironsource/sdk/handlers/a;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/handlers/a;->a:Lcom/ironsource/sdk/handlers/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/handlers/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/handlers/a;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->e()Lcom/ironsource/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/b;->b()Lcom/ironsource/sdk/data/d$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/handlers/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/sdk/agent/b;->b(Landroid/content/Context;)Lcom/ironsource/sdk/agent/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/agent/b;->a()Lcom/ironsource/sdk/controller/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/k;->i()Lcom/ironsource/sdk/controller/r;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/f0;

    if-eqz p1, :cond_1

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/f0;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
