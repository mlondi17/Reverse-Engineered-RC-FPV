.class final Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;
.super Ljava/lang/Object;
.source "NativeAdvancedExpandDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 172
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->c(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/advanced/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->c(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/advanced/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/advanced/b/a;->a(Z)V

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->e(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 181
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->a(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 182
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->a(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;Lcom/mbridge/msdk/advanced/b/a;)Lcom/mbridge/msdk/advanced/b/a;

    return-void
.end method
