.class Lcom/ironsource/mediationsdk/events/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/b$c;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/ironsource/mediationsdk/events/b$c;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/b$c;ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->a:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b$c;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/b;->g(Lcom/ironsource/mediationsdk/events/b;)Lcom/ironsource/eventsmodule/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b$c;->a:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/eventsmodule/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b$c;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/events/b$c;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/b;->c(Lcom/ironsource/mediationsdk/events/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/events/b;I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to send events. Saving them back to storage."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b$c;->a:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b$c;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/b;->k(Lcom/ironsource/mediationsdk/events/b;)Lcom/ironsource/mediationsdk/events/ISErrorListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b$c;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/b;->k(Lcom/ironsource/mediationsdk/events/b;)Lcom/ironsource/mediationsdk/events/ISErrorListener;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on sending data "

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/events/ISErrorListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->c:Lcom/ironsource/mediationsdk/events/b$c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
