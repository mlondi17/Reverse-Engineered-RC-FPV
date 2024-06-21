.class Lcom/ironsource/sdk/controller/f0$v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0$v;->onShowInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/f0$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0$v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$v$h;->b:Lcom/ironsource/sdk/controller/f0$v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$v$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$h;->b:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->y(Lcom/ironsource/sdk/controller/f0;)Lr/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0$v$h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lr/a;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$h;->b:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->y(Lcom/ironsource/sdk/controller/f0;)Lr/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr/c;->c(Ljava/lang/String;)V

    return-void
.end method
