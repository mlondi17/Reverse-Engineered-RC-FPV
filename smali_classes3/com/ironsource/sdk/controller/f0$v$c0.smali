.class Lcom/ironsource/sdk/controller/f0$v$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0$v;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/ironsource/sdk/controller/f0$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f0$v;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$v$c0;->c:Lcom/ironsource/sdk/controller/f0$v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$v$c0;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/sdk/controller/f0$v$c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$v$c0;->c:Lcom/ironsource/sdk/controller/f0$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f0$v;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f0;->y(Lcom/ironsource/sdk/controller/f0;)Lr/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0$v$c0;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/f0$v$c0;->b:I

    invoke-interface {v0, v1, v2}, Lr/c;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    return-void
.end method
