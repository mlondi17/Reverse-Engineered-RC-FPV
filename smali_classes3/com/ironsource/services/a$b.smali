.class Lcom/ironsource/services/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/services/a;->b(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/services/a$b;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/ironsource/services/a$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/services/a$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/services/a;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/ironsource/services/a$b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ironsource/services/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/services/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ironsource/services/a$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/ironsource/services/a$b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/services/a;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
