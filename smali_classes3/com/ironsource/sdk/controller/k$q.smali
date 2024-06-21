.class Lcom/ironsource/sdk/controller/k$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/k;->h()Lcom/ironsource/sdk/controller/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/k;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k$q;->a:Lcom/ironsource/sdk/controller/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/controller/v;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$q;->a:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->b(Lcom/ironsource/sdk/controller/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/r$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/r$b;->a(Lcom/ironsource/sdk/controller/v;)V

    :cond_0
    return-void
.end method
