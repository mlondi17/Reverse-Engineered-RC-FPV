.class final Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$2;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "NativeAdvancedExpandDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$2;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$2$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$2$1;-><init>(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$2;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$2;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->a(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)V

    return-void
.end method
