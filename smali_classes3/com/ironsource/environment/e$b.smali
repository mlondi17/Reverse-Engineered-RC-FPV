.class Lcom/ironsource/environment/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/e;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/environment/e;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/environment/e$b;->c:Lcom/ironsource/environment/e;

    iput-object p2, p0, Lcom/ironsource/environment/e$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/environment/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/environment/e$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/services/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/environment/e$b;->c:Lcom/ironsource/environment/e;

    invoke-static {v1, v0}, Lcom/ironsource/environment/e;->a(Lcom/ironsource/environment/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/environment/e$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/services/a;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/environment/e$b;->c:Lcom/ironsource/environment/e;

    invoke-static {v1, v0}, Lcom/ironsource/environment/e;->b(Lcom/ironsource/environment/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/environment/e$b;->a:Landroid/content/Context;

    const-string v1, "CRep"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "String1"

    iget-object v2, p0, Lcom/ironsource/environment/e$b;->c:Lcom/ironsource/environment/e;

    invoke-static {v2}, Lcom/ironsource/environment/e;->a(Lcom/ironsource/environment/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sId"

    iget-object v2, p0, Lcom/ironsource/environment/e$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
