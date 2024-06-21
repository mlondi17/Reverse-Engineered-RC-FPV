.class Lcom/ironsource/lifecycle/f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/lifecycle/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/lifecycle/f;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/f$a;->a:Lcom/ironsource/lifecycle/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/f$a;->a:Lcom/ironsource/lifecycle/f;

    invoke-static {v0}, Lcom/ironsource/lifecycle/f;->a(Lcom/ironsource/lifecycle/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
