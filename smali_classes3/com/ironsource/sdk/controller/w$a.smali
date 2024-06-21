.class Lcom/ironsource/sdk/controller/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/c;

.field final synthetic b:Lcom/ironsource/sdk/data/c;

.field final synthetic c:Lcom/ironsource/sdk/controller/w;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w;Lr/c;Lcom/ironsource/sdk/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$a;->c:Lcom/ironsource/sdk/controller/w;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$a;->a:Lr/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$a;->b:Lcom/ironsource/sdk/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$a;->a:Lr/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$a;->b:Lcom/ironsource/sdk/data/c;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$a;->c:Lcom/ironsource/sdk/controller/w;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
