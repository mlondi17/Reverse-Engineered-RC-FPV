.class Lcom/ironsource/sdk/WPAD/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/WPAD/e;->a(Lcom/ironsource/sdk/ISNAdView/b;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/WPAD/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/WPAD/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/WPAD/e;Lcom/ironsource/sdk/WPAD/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/e$a;->d:Lcom/ironsource/sdk/WPAD/e;

    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/e$a;->a:Lcom/ironsource/sdk/WPAD/d;

    iput-object p3, p0, Lcom/ironsource/sdk/WPAD/e$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/sdk/WPAD/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/WPAD/b;

    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/e$a;->a:Lcom/ironsource/sdk/WPAD/d;

    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/e$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/WPAD/b;-><init>(Lcom/ironsource/sdk/WPAD/d;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/e$a;->d:Lcom/ironsource/sdk/WPAD/e;

    invoke-static {v1}, Lcom/ironsource/sdk/WPAD/e;->a(Lcom/ironsource/sdk/WPAD/e;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/e$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
