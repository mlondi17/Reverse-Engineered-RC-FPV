.class public Lcom/bytedance/sdk/openadsdk/core/model/m;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lorg/json/JSONObject;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->a:F

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->b(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->b:F

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->c(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->c:F

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->d(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->d:F

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->e(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->e:J

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->f(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->f:J

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->g(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->g:I

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->h(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->h:I

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->i(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->i:I

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->j(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->j:I

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->k(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->k:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->n:Landroid/util/SparseArray;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->l(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->o:Z

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->m(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->l:I

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->n(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->m:Lorg/json/JSONObject;

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->o(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/m$a;Lcom/bytedance/sdk/openadsdk/core/model/m$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)V

    return-void
.end method
