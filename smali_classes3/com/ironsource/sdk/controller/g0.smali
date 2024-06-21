.class public Lcom/ironsource/sdk/controller/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/g0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/sdk/service/e;

.field private d:Lcom/ironsource/sdk/controller/e;

.field private e:Lcom/ironsource/sdk/controller/o;

.field private f:I

.field private g:Lcom/ironsource/sdk/precache/e;

.field private h:I

.field private i:I

.field private final j:Ljava/lang/String;

.field private k:Lcom/ironsource/sdk/controller/g0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "g0"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g0;->h()Lcom/ironsource/sdk/controller/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    sget-object v1, Lcom/ironsource/sdk/controller/g0$a;->d:Lcom/ironsource/sdk/controller/g0$a;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g0;->d:Lcom/ironsource/sdk/controller/e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g0;->c:Lcom/ironsource/sdk/service/e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/g0;->e:Lcom/ironsource/sdk/controller/o;

    iput p5, p0, Lcom/ironsource/sdk/controller/g0;->f:I

    iput-object p6, p0, Lcom/ironsource/sdk/controller/g0;->g:Lcom/ironsource/sdk/precache/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/sdk/controller/g0;->h:I

    :cond_0
    iput-object p7, p0, Lcom/ironsource/sdk/controller/g0;->a:Ljava/lang/String;

    return-void
.end method

.method private h()Lcom/ironsource/sdk/controller/g0$a;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    move-result v0

    iput v0, p0, Lcom/ironsource/sdk/controller/g0;->i:I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInitialState mMaxAllowedTrials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/g0;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/sdk/controller/g0;->i:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string v1, "recovery is not allowed by config"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sdk/controller/g0$a;->d:Lcom/ironsource/sdk/controller/g0$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/controller/g0$a;->a:Lcom/ironsource/sdk/controller/g0$a;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/ironsource/sdk/controller/g0;->h:I

    iget v1, p0, Lcom/ironsource/sdk/controller/g0;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sdk/controller/g0$a;->d:Lcom/ironsource/sdk/controller/g0$a;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/g0;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/controller/g0$a;->a:Lcom/ironsource/sdk/controller/g0$a;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/g0;->a()V

    sget-object v0, Lcom/ironsource/sdk/controller/g0$a;->b:Lcom/ironsource/sdk/controller/g0$a;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->d:Lcom/ironsource/sdk/controller/e;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->c:Lcom/ironsource/sdk/service/e;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->e:Lcom/ironsource/sdk/controller/o;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g0;->g:Lcom/ironsource/sdk/precache/e;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    sget-object v1, Lcom/ironsource/sdk/controller/g0$a;->c:Lcom/ironsource/sdk/controller/g0$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g0;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g0;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/d$c;Lcom/ironsource/sdk/data/d$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    sget-object v1, Lcom/ironsource/sdk/controller/g0$a;->d:Lcom/ironsource/sdk/controller/g0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/d$c;->b:Lcom/ironsource/sdk/data/d$c;

    if-eq p1, v1, :cond_1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldRecoverWebController: false | current controller type is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object p1, Lcom/ironsource/sdk/data/d$b;->b:Lcom/ironsource/sdk/data/d$b;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/ironsource/sdk/data/d$b;->a:Lcom/ironsource/sdk/data/d$b;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ironsource/sdk/controller/g0$a;->b:Lcom/ironsource/sdk/controller/g0$a;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | already recovered"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object p1, Lcom/ironsource/sdk/controller/g0$a;->c:Lcom/ironsource/sdk/controller/g0$a;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->d:Lcom/ironsource/sdk/controller/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->c:Lcom/ironsource/sdk/service/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->e:Lcom/ironsource/sdk/controller/o;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/sdk/controller/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->d:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/controller/g0;->f:I

    return v0
.end method

.method public f()Lcom/ironsource/sdk/controller/o;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->e:Lcom/ironsource/sdk/controller/o;

    return-object v0
.end method

.method public g()Lcom/ironsource/sdk/precache/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->g:Lcom/ironsource/sdk/precache/e;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isRecovered"

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/g0;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trialNumber"

    iget v2, p0, Lcom/ironsource/sdk/controller/g0;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxAllowedTrials"

    iget v2, p0, Lcom/ironsource/sdk/controller/g0;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public j()Lcom/ironsource/sdk/service/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->c:Lcom/ironsource/sdk/service/e;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    sget-object v1, Lcom/ironsource/sdk/controller/g0$a;->c:Lcom/ironsource/sdk/controller/g0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    sget-object v1, Lcom/ironsource/sdk/controller/g0$a;->b:Lcom/ironsource/sdk/controller/g0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    sget-object v1, Lcom/ironsource/sdk/controller/g0$a;->c:Lcom/ironsource/sdk/controller/g0$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ironsource/sdk/controller/g0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/g0;->h:I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g0;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recoveringStarted - trial number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ironsource/sdk/controller/g0;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/g0;->k:Lcom/ironsource/sdk/controller/g0$a;

    :cond_0
    return-void
.end method
