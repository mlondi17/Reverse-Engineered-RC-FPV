.class final Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private VN:F

.field private VO:F

.field private VP:Z

.field private VQ:Z

.field final synthetic VR:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VR:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public b(FFZ)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VN:F

    .line 218
    iput p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VO:F

    .line 219
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VP:Z

    .line 221
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VQ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VQ:Z

    .line 223
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VR:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VQ:Z

    .line 230
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VR:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VR:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VN:F

    iget v2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VO:F

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->VP:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;->a(FFZ)V

    return-void
.end method
