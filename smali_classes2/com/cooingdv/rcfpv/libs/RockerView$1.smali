.class Lcom/cooingdv/rcfpv/libs/RockerView$1;
.super Ljava/util/TimerTask;
.source "RockerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/libs/RockerView;->voiceControl(Landroid/graphics/Point;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/libs/RockerView;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/libs/RockerView;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1080
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$100(Lcom/cooingdv/rcfpv/libs/RockerView;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    iget v3, v3, Lcom/cooingdv/rcfpv/libs/RockerView;->cx:I

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    iget v4, v4, Lcom/cooingdv/rcfpv/libs/RockerView;->cy:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$200(Lcom/cooingdv/rcfpv/libs/RockerView;)I

    move-result v3

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v4}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$300(Lcom/cooingdv/rcfpv/libs/RockerView;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v4}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$300(Lcom/cooingdv/rcfpv/libs/RockerView;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$400(Lcom/cooingdv/rcfpv/libs/RockerView;Landroid/graphics/Point;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$002(Lcom/cooingdv/rcfpv/libs/RockerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 1081
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$000(Lcom/cooingdv/rcfpv/libs/RockerView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$000(Lcom/cooingdv/rcfpv/libs/RockerView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/cooingdv/rcfpv/libs/RockerView;->moveRocker(FF)V

    .line 1082
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$500(Lcom/cooingdv/rcfpv/libs/RockerView;)Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$200(Lcom/cooingdv/rcfpv/libs/RockerView;)I

    move-result v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/libs/RockerView$1;->this$0:Lcom/cooingdv/rcfpv/libs/RockerView;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/libs/RockerView;->access$300(Lcom/cooingdv/rcfpv/libs/RockerView;)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/cooingdv/rcfpv/libs/RockerView$OnShakeListener;->onMove(Lcom/cooingdv/rcfpv/libs/RockerView;FFI)V

    return-void
.end method
