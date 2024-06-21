.class Lcom/ironsource/mediationsdk/timer/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/timer/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/timer/a;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/timer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/timer/a$a;->a:Lcom/ironsource/mediationsdk/timer/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/timer/a$a;->a:Lcom/ironsource/mediationsdk/timer/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/timer/a;->b()V

    return-void
.end method
