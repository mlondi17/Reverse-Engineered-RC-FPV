.class Lcom/ironsource/mediationsdk/a1$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/a1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/a1;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a1$b;->a:Lcom/ironsource/mediationsdk/a1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a1$b;->a:Lcom/ironsource/mediationsdk/a1;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/a1;->a(Lcom/ironsource/mediationsdk/a1;)Lcom/ironsource/mediationsdk/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/b1;->a()V

    return-void
.end method
