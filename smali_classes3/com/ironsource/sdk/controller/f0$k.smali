.class Lcom/ironsource/sdk/controller/f0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0;->getControllerDelegate()Lcom/ironsource/sdk/controller/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/f0;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$k;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$k;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/f0;->b(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/f0$k;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/f0;->e(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)V

    return-void
.end method
