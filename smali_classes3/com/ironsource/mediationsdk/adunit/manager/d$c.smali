.class Lcom/ironsource/mediationsdk/adunit/manager/d$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/manager/d;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/adunit/manager/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d$c;->a:Lcom/ironsource/mediationsdk/adunit/manager/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d$c;->a:Lcom/ironsource/mediationsdk/adunit/manager/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Lcom/ironsource/mediationsdk/adunit/manager/d;)V

    return-void
.end method
