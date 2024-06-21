.class Lcom/ironsource/sdk/controller/f0$v$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0$v;->onLoadBannerSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/WPAD/b;

.field final synthetic c:Lcom/ironsource/sdk/controller/f0$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0$v;Ljava/lang/String;Lcom/ironsource/sdk/WPAD/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$v$q;->c:Lcom/ironsource/sdk/controller/f0$v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$v$q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f0$v$q;->b:Lcom/ironsource/sdk/WPAD/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$q;->c:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->z(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBannerLoadSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$q;->c:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->A(Lcom/ironsource/sdk/controller/f0;)Lr/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0$v$q;->b:Lcom/ironsource/sdk/WPAD/b;

    invoke-interface {v0, v1, v2}, Lr/b;->a(Ljava/lang/String;Lcom/ironsource/sdk/WPAD/b;)V

    return-void
.end method
