.class Lcom/applovin/impl/sdk/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/h;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic aIS:Lcom/applovin/impl/sdk/b/a;

.field private final aIU:Lcom/applovin/sdk/AppLovinAd;

.field private final aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final aIW:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final aIX:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIU:Lcom/applovin/sdk/AppLovinAd;

    .line 342
    iput-object p5, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 343
    iput-object p6, p0, Lcom/applovin/impl/sdk/b/a$b;->aIW:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 344
    iput-object p4, p0, Lcom/applovin/impl/sdk/b/a$b;->aIX:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 345
    iput-object p3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/b/a$1;)V
    .locals 0

    .line 330
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/sdk/b/a$b;-><init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private f(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "IncentivizedAdController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v2, "Finishing direct ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v2}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 418
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v2, v2, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v2, v2, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid reward state - result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and wasFullyEngaged: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v2, "Cancelling any incoming reward requests for this ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->yg()V

    .line 428
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v2, "User close the ad after fully watching but reward validation task did not return on time"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, -0x1f4

    const-string v2, "network_timeout"

    goto :goto_0

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v2, "User close the ad prematurely"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, -0x258

    const-string v2, "user_closed_video"

    .line 445
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/c;->dn(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 447
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v2, v2, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v2, v2, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v3, "Notifying listener of reward validation failure"

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 452
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GW()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 454
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v2, "Scheduling report rewarded ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_9
    new-instance v0, Lcom/applovin/impl/sdk/e/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V

    .line 456
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object p1, p1, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUC:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIW:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 6

    .line 386
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->HB()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 388
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/e;

    const-string v2, "IncentivizedAdController"

    if-eqz v1, :cond_1

    .line 390
    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/b/a$b;->f(Lcom/applovin/impl/sdk/ad/e;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "null/expired ad"

    goto :goto_1

    .line 394
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid ad of type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v3, v3, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v3, v3, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received `adHidden` callback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 400
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "Notifying listener of rewarded ad dismissal"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIU:Lcom/applovin/sdk/AppLovinAd;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->HB()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v1, Lcom/applovin/impl/sdk/ad/h;

    .line 360
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v2, :cond_1

    .line 362
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/b/a$b;->f(Lcom/applovin/impl/sdk/ad/e;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const-string v2, "null/expired ad"

    goto :goto_0

    .line 366
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid ad of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v3, v3, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    iget-object v3, v3, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v5, "adDisplayFailed"

    goto :goto_1

    :cond_3
    const-string v5, "adHidden"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` callback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IncentivizedAdController"

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)V

    if-eqz v1, :cond_5

    .line 375
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_3

    .line 379
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIU:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_3
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIX:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIX:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 476
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Z)Z

    return-void
.end method
