.class Lcom/unad/sdk/UNAD$a$d;
.super Ljava/lang/Object;
.source "UNAD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNAD$a;->onAdLoadOk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNAD$a;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNAD$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNAD$a$d;->a:Lcom/unad/sdk/UNAD$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNAD$a$d;->a:Lcom/unad/sdk/UNAD$a;

    iget-object v0, v0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unad/sdk/f;->a(Landroid/content/Context;)Z

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputISINITSUCCESS(Z)V

    .line 3
    invoke-static {}, Lcom/unad/sdk/UNAD;->-$$Nest$sfgetisCallBack()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNAD$a$d;->a:Lcom/unad/sdk/UNAD$a;

    iget-object v1, v1, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputisCallBack(Z)V

    .line 5
    invoke-interface {v1}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
