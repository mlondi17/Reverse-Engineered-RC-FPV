.class Lcom/bytedance/sdk/openadsdk/core/n$3;
.super Lcom/bytedance/sdk/openadsdk/core/b/c;
.source "InteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$3;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation

    .line 345
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz p2, :cond_0

    .line 346
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_0
    return-void
.end method
