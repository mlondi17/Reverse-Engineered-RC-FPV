.class Lcom/ironsource/sdk/controller/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/fileSystem/d;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$c;->a:Lcom/ironsource/sdk/controller/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$c;->a:Lcom/ironsource/sdk/controller/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f0;->a(I)V

    return-void
.end method
