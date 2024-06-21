.class Lcom/cooingdv/rcfpv/tools/FlyController$4;
.super Ljava/lang/Object;
.source "FlyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/tools/FlyController;->setCircleTurnEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/tools/FlyController;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/tools/FlyController;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/FlyController$4;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController$4;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$402(Lcom/cooingdv/rcfpv/tools/FlyController;Z)Z

    .line 299
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController$4;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1102(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    .line 300
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/FlyController$4;->this$0:Lcom/cooingdv/rcfpv/tools/FlyController;

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/tools/FlyController;->access$1202(Lcom/cooingdv/rcfpv/tools/FlyController;I)I

    return-void
.end method
