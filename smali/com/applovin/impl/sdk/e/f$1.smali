.class Lcom/applovin/impl/sdk/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/f;->Kl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTM:Lcom/applovin/impl/sdk/e/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/f;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f$1;->aTM:Lcom/applovin/impl/sdk/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$1;->aTM:Lcom/applovin/impl/sdk/e/f;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->n(Landroid/net/Uri;)V

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$1;->aTM:Lcom/applovin/impl/sdk/e/f;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$1;->aTM:Lcom/applovin/impl/sdk/e/f;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/f;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f$1;->aTM:Lcom/applovin/impl/sdk/e/f;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/f;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad updated with muteImageUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
