.class Lcom/ironsource/sdk/WPAD/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/WPAD/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/WPAD/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/WPAD/d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/WPAD/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/d$c;->b:Lcom/ironsource/sdk/WPAD/d;

    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/WPAD/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISNAdViewWebPresenter | WebViewClient | reportOnError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/d$c;->b:Lcom/ironsource/sdk/WPAD/d;

    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/WPAD/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/WPAD/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISNAdViewWebPresenter | WebViewClient | onRenderProcessGone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/WPAD/d$c;->b:Lcom/ironsource/sdk/WPAD/d;

    invoke-static {p1}, Lcom/ironsource/sdk/WPAD/d;->a(Lcom/ironsource/sdk/WPAD/d;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/d$c;->b:Lcom/ironsource/sdk/WPAD/d;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/d;->a(Lcom/ironsource/sdk/WPAD/d;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/WPAD/d$c;->b:Lcom/ironsource/sdk/WPAD/d;

    invoke-static {p1}, Lcom/ironsource/sdk/WPAD/d;->d(Lcom/ironsource/sdk/WPAD/d;)V

    return-void
.end method
