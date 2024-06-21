.class Lcom/ironsource/sdk/controller/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/sdk/controller/a0;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/z;->b:Z

    iput-object p1, p0, Lcom/ironsource/sdk/controller/z;->a:Lcom/ironsource/sdk/controller/a0;

    return-void
.end method


# virtual methods
.method public getTokenForMessaging()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/z;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/z;->b:Z

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z;->a:Lcom/ironsource/sdk/controller/a0;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/a0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
