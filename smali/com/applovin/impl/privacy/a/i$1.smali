.class Lcom/applovin/impl/privacy/a/i$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayr:Lcom/applovin/impl/privacy/a/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/a/i;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 60
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-static {v2, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method
