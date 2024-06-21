.class Lcom/ironsource/sdk/controller/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/fileSystem/d;Lcom/ironsource/sdk/data/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/e;

.field final synthetic b:Lcom/ironsource/sdk/controller/f0;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/data/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$e;->b:Lcom/ironsource/sdk/controller/f0;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$e;->a:Lcom/ironsource/sdk/data/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$e;->b:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->b(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controller html - failed to download - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0$e;->a:Lcom/ironsource/sdk/data/e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/data/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/i;->b(Ljava/lang/String;)V

    return-void
.end method
