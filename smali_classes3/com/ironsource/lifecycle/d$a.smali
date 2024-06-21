.class Lcom/ironsource/lifecycle/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/lifecycle/d;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/d$a;->a:Lcom/ironsource/lifecycle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/d$a;->a:Lcom/ironsource/lifecycle/d;

    invoke-static {v0}, Lcom/ironsource/lifecycle/d;->a(Lcom/ironsource/lifecycle/d;)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/d$a;->a:Lcom/ironsource/lifecycle/d;

    invoke-static {v0}, Lcom/ironsource/lifecycle/d;->b(Lcom/ironsource/lifecycle/d;)V

    return-void
.end method
