.class Lcom/ironsource/sdk/controller/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/e;

.field final synthetic b:Lcom/ironsource/sdk/controller/w;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w;Lq/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$e;->b:Lcom/ironsource/sdk/controller/w;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$e;->a:Lq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$e;->a:Lq/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$e;->b:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/e;->onOfferwallInitFail(Ljava/lang/String;)V

    return-void
.end method
