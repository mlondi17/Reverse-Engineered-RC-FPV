.class Lcom/ironsource/sdk/ISNAdView/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/ISNAdView/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/ISNAdView/c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/ISNAdView/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->c:Lcom/ironsource/sdk/ISNAdView/c;

    iput-object p2, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->c:Lcom/ironsource/sdk/ISNAdView/c;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/c;->b(Lcom/ironsource/sdk/ISNAdView/c;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->c:Lcom/ironsource/sdk/ISNAdView/c;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/c;->b(Lcom/ironsource/sdk/ISNAdView/c;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->c:Lcom/ironsource/sdk/ISNAdView/c;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/c;->a(Lcom/ironsource/sdk/ISNAdView/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectJavaScriptIntoWebView | Error while trying inject JS into external adUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/ISNAdView/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android API level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
