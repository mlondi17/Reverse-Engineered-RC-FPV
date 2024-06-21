.class Lcom/ironsource/mediationsdk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/mediationsdk/w;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w$a;->e:Lcom/ironsource/mediationsdk/w;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/w$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/w$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/w$a;->c:Z

    iput-object p5, p0, Lcom/ironsource/mediationsdk/w$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onAdLoadFailed - invokeCallback after delaying"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$a;->e:Lcom/ironsource/mediationsdk/w;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/w$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$a;->e:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w$a;->d:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
