.class public Lcom/ironsource/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/sdk/a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lq/a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/c;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/sdk/c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/c;->d:Lcom/ironsource/sdk/a;

    const-string v0, "Instance name can\'t be null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/c;->a:Ljava/lang/String;

    const-string p1, "AdListener name can\'t be null"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/a;

    iput-object p1, p0, Lcom/ironsource/sdk/c;->f:Lq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/b;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/ironsource/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    iget-boolean v2, p0, Lcom/ironsource/sdk/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/sdk/c;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/sdk/c;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/ironsource/sdk/e;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ironsource/sdk/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    new-instance v0, Lcom/ironsource/sdk/b;

    iget-object v3, p0, Lcom/ironsource/sdk/c;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ironsource/sdk/c;->b:Z

    iget-boolean v5, p0, Lcom/ironsource/sdk/c;->c:Z

    iget-boolean v6, p0, Lcom/ironsource/sdk/c;->g:Z

    iget-object v7, p0, Lcom/ironsource/sdk/c;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/ironsource/sdk/c;->f:Lq/a;

    iget-object v9, p0, Lcom/ironsource/sdk/c;->d:Lcom/ironsource/sdk/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/sdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;Lq/a;Lcom/ironsource/sdk/a;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/sdk/a;)Lcom/ironsource/sdk/c;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/c;->d:Lcom/ironsource/sdk/a;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/sdk/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/sdk/c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/sdk/c;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/c;->c:Z

    return-object p0
.end method

.method public b()Lcom/ironsource/sdk/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/c;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/sdk/c;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/c;->g:Z

    return-object p0
.end method
