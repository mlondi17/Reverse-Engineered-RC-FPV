.class public Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;
.super Lsg/bigo/ads/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/RewardVideoAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/c<",
        "Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;",
        "Lsg/bigo/ads/api/RewardVideoAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/api/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAdRequest()Lsg/bigo/ads/api/RewardVideoAdRequest;
    .locals 3

    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest;

    iget-object v1, p0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->mSlotId:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->mServerBidPayload:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/RewardVideoAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createAdRequest()Lsg/bigo/ads/api/b;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->createAdRequest()Lsg/bigo/ads/api/RewardVideoAdRequest;

    move-result-object v0

    return-object v0
.end method
