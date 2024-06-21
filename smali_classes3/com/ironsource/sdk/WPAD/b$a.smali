.class Lcom/ironsource/sdk/WPAD/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/WPAD/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/WPAD/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/WPAD/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/b$a;->c:Lcom/ironsource/sdk/WPAD/b;

    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/WPAD/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/b$a;->c:Lcom/ironsource/sdk/WPAD/b;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/b;->a(Lcom/ironsource/sdk/WPAD/b;)Lcom/ironsource/sdk/WPAD/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/WPAD/d;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/b$a;->c:Lcom/ironsource/sdk/WPAD/b;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/b;->a(Lcom/ironsource/sdk/WPAD/b;)Lcom/ironsource/sdk/WPAD/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/WPAD/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/b$a;->c:Lcom/ironsource/sdk/WPAD/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/WPAD/b;->a(Lcom/ironsource/sdk/WPAD/b;Lcom/ironsource/sdk/WPAD/d;)Lcom/ironsource/sdk/WPAD/d;

    return-void
.end method
