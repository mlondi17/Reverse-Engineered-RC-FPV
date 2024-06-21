.class Lcom/ironsource/sdk/controller/k$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/k;->a(Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/sdk/controller/e;

.field final synthetic c:Lcom/ironsource/sdk/service/e;

.field final synthetic d:Lcom/ironsource/sdk/controller/o;

.field final synthetic e:I

.field final synthetic f:Lcom/ironsource/sdk/precache/e;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/ironsource/sdk/controller/k;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/k;Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k$r;->j:Lcom/ironsource/sdk/controller/k;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/k$r;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/k$r;->b:Lcom/ironsource/sdk/controller/e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/k$r;->c:Lcom/ironsource/sdk/service/e;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/k$r;->d:Lcom/ironsource/sdk/controller/o;

    iput p6, p0, Lcom/ironsource/sdk/controller/k$r;->e:I

    iput-object p7, p0, Lcom/ironsource/sdk/controller/k$r;->f:Lcom/ironsource/sdk/precache/e;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/k$r;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/k$r;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/ironsource/sdk/controller/k$r;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v10, p0, Lcom/ironsource/sdk/controller/k$r;->j:Lcom/ironsource/sdk/controller/k;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k$r;->b:Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/k$r;->c:Lcom/ironsource/sdk/service/e;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/k$r;->d:Lcom/ironsource/sdk/controller/o;

    iget v5, p0, Lcom/ironsource/sdk/controller/k$r;->e:I

    iget-object v6, p0, Lcom/ironsource/sdk/controller/k$r;->f:Lcom/ironsource/sdk/precache/e;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/k$r;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/k$r;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/sdk/controller/k$r;->i:Ljava/lang/String;

    move-object v0, v10

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/controller/k;Landroid/content/Context;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/service/e;Lcom/ironsource/sdk/controller/o;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/f0;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/r;)Lcom/ironsource/sdk/controller/r;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/k$r;->j:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k$r;->j:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/controller/k;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
