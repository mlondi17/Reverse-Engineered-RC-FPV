.class Lcom/unad/sdk/UNAD$a$c;
.super Ljava/lang/Object;
.source "UNAD.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


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
    iput-object p1, p0, Lcom/unad/sdk/UNAD$a$c;->a:Lcom/unad/sdk/UNAD$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public success()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputISINITSUCCESS(Z)V

    .line 2
    sput-boolean v0, Lcom/unad/sdk/UNAD;->PANGLE_INIT_BOOLEAN:Z

    .line 3
    invoke-static {}, Lcom/unad/sdk/UNAD;->-$$Nest$sfgetisCallBack()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNAD$a$c;->a:Lcom/unad/sdk/UNAD$a;

    iget-object v1, v1, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputisCallBack(Z)V

    .line 5
    invoke-interface {v1}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
