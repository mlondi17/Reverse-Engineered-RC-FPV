.class Lcom/ironsource/mediationsdk/adunit/manager/a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/manager/a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/adunit/manager/a;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/a$b;->a:Lcom/ironsource/mediationsdk/adunit/manager/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/a$b;->a:Lcom/ironsource/mediationsdk/adunit/manager/a;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/manager/a;->a(Lcom/ironsource/mediationsdk/adunit/manager/a;)Lcom/ironsource/mediationsdk/adunit/manager/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/manager/g;->a()V

    return-void
.end method
