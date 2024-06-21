.class Lcom/ironsource/mediationsdk/adunit/manager/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/manager/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/manager/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/manager/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d$b;->b:Lcom/ironsource/mediationsdk/adunit/manager/d;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d$b;->b:Lcom/ironsource/mediationsdk/adunit/manager/d;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method
