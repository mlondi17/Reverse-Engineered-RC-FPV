.class public final Lcom/iab/omid/library/bigosg/g/c;
.super Lcom/iab/omid/library/bigosg/g/a;


# instance fields
.field f:Landroid/webkit/WebView;

.field private g:Ljava/lang/Long;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bigosg/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bigosg/b/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/g/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/g/c;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/g/c;->h:Ljava/util/Map;

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/g/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-super {p0}, Lcom/iab/omid/library/bigosg/g/a;->a()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/d;->a()Lcom/iab/omid/library/bigosg/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/iab/omid/library/bigosg/c/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/g/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/g/c;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/bigosg/g/c;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/g/c;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iab/omid/library/bigosg/g/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/g/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iab/omid/library/bigosg/g/c;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/bigosg/b/k;

    iget-object v2, v2, Lcom/iab/omid/library/bigosg/b/k;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    iget-object v3, p0, Lcom/iab/omid/library/bigosg/g/c;->f:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};this.omidVerificationProperties.injectionId = \'%INJECTION_ID%\';var script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);})();"

    const-string v5, "%SCRIPT_SRC%"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%INJECTION_ID%"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/g/c;->g:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/bigosg/b/l;Lcom/iab/omid/library/bigosg/b/d;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/iab/omid/library/bigosg/b/d;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/bigosg/b/k;

    invoke-static {v0, v3, v4}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/bigosg/g/c;->a(Lcom/iab/omid/library/bigosg/b/l;Lcom/iab/omid/library/bigosg/b/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-super {p0}, Lcom/iab/omid/library/bigosg/g/a;->b()V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/g/c;->g:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/iab/omid/library/bigosg/g/c;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/iab/omid/library/bigosg/g/c$1;

    invoke-direct {v3, p0}, Lcom/iab/omid/library/bigosg/g/c$1;-><init>(Lcom/iab/omid/library/bigosg/g/c;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/g/c;->f:Landroid/webkit/WebView;

    return-void
.end method
