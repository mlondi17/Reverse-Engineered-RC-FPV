.class Lcom/ironsource/lifecycle/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lifecycle/b$a;


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

    iput-object p1, p0, Lcom/ironsource/lifecycle/d$f;->a:Lcom/ironsource/lifecycle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/d$f;->a:Lcom/ironsource/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/d$f;->a:Lcom/ironsource/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/d;->b(Landroid/app/Activity;)V

    return-void
.end method
