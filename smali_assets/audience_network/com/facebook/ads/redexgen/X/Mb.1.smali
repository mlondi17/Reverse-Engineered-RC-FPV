.class public final Lcom/facebook/ads/redexgen/X/Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TN;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TN;Lcom/facebook/ads/redexgen/X/MV;)V
    .locals 0

    .line 45028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Lcom/facebook/ads/redexgen/X/TN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 45029
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Mb;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mb;->A00:Lcom/facebook/ads/redexgen/X/MV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MV;->A01()V

    .line 45030
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mb;->A01:Lcom/facebook/ads/redexgen/X/TN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2I;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->AC6(Lcom/facebook/ads/redexgen/X/2I;)V

    .line 45031
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Mb;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
