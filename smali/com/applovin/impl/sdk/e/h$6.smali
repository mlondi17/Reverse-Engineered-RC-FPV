.class Lcom/applovin/impl/sdk/e/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTV:Lcom/applovin/impl/sdk/e/h;

.field final synthetic aTX:Lcom/applovin/impl/b/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/o;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h$6;->aTV:Lcom/applovin/impl/sdk/e/h;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/h$6;->aTX:Lcom/applovin/impl/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$6;->aTV:Lcom/applovin/impl/sdk/e/h;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$6;->aTV:Lcom/applovin/impl/sdk/e/h;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h$6;->aTV:Lcom/applovin/impl/sdk/e/h;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video file successfully cached into: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$6;->aTX:Lcom/applovin/impl/b/o;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b/o;->j(Landroid/net/Uri;)V

    goto :goto_0

    .line 652
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$6;->aTV:Lcom/applovin/impl/sdk/e/h;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$6;->aTV:Lcom/applovin/impl/sdk/e/h;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$6;->aTV:Lcom/applovin/impl/sdk/e/h;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache video file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h$6;->aTX:Lcom/applovin/impl/b/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
