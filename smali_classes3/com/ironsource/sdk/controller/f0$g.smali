.class Lcom/ironsource/sdk/controller/f0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/sdk/controller/f0;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$g;->b:Lcom/ironsource/sdk/controller/f0;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$g;->b:Lcom/ironsource/sdk/controller/f0;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/f0;->b(Lcom/ironsource/sdk/controller/f0;Landroid/content/Context;)V

    return-void
.end method
