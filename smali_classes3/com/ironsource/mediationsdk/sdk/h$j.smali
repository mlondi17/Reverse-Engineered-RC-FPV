.class Lcom/ironsource/mediationsdk/sdk/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/h;->onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lcom/ironsource/mediationsdk/sdk/h;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/h;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/h$j;->b:Lcom/ironsource/mediationsdk/sdk/h;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/h$j;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/h$j;->b:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/h;->d(Lcom/ironsource/mediationsdk/sdk/h;)Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/h$j;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/OfferwallListener;->onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
