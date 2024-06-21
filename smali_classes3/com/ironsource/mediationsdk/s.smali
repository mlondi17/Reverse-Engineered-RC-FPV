.class public Lcom/ironsource/mediationsdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/model/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/utils/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/model/h;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->g()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->i()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->e()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/d;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
