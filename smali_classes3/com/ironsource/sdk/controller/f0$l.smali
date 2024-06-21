.class Lcom/ironsource/sdk/controller/f0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/f0;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$l;->c:Lcom/ironsource/sdk/controller/f0;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$l;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f0$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$l;->c:Lcom/ironsource/sdk/controller/f0;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$l;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/f0;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$l;->c:Lcom/ironsource/sdk/controller/f0;

    const-string v1, "about:blank"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/f0;->g(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$l;->c:Lcom/ironsource/sdk/controller/f0;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/f0;->g(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)V

    return-void
.end method
