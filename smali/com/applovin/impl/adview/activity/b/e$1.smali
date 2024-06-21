.class Lcom/applovin/impl/adview/activity/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajG:I

.field final synthetic ajH:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;I)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iput p2, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rB()V
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_1

    .line 244
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajG:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/exoplayer2/an;->aN()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 247
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/e;->aja:Z

    goto :goto_0

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/activity/b/e;->tg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rC()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/e;->tg()Z

    move-result v0

    return v0
.end method
