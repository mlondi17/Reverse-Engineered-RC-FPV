.class Lcom/ironsource/mediationsdk/sdk/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/h;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ironsource/mediationsdk/sdk/h;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/h$m;->b:Lcom/ironsource/mediationsdk/sdk/h;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/sdk/h$m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/h$m;->b:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/h;->d(Lcom/ironsource/mediationsdk/sdk/h;)Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/sdk/h$m;->a:Z

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/OfferwallListener;->onOfferwallAvailable(Z)V

    return-void
.end method
