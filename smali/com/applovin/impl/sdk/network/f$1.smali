.class Lcom/applovin/impl/sdk/network/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aIi:Lcom/applovin/impl/sdk/network/h;

.field final synthetic aIj:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic aIk:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/f$1;->aIj:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; will retry later..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 284
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIj:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h;->Iz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "dispatchPostback"

    invoke-virtual {v0, p1, v1, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 267
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully submit postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)V

    .line 273
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIj:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void
.end method
