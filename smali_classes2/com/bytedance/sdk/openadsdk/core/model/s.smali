.class public Lcom/bytedance/sdk/openadsdk/core/model/s;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lorg/json/JSONArray;

.field public f:I

.field public final g:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field public h:Lcom/bytedance/sdk/openadsdk/core/model/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->b:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->c:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->d:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->e:Lorg/json/JSONArray;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->g:Lcom/bytedance/sdk/openadsdk/utils/ab;

    return-void
.end method
