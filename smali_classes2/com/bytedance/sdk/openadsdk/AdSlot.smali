.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "AdSlot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lorg/json/JSONArray;

.field private y:Landroid/os/Bundle;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->m:Z

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Z

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:I

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->u:I

    .line 106
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->v:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->y:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->A:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->e:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    return p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->w:I

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static getPosition(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 11

    const-string v0, "mMediaExtra"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 338
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    :try_start_0
    const-string v3, "mImgAcceptedWidth"

    const/16 v4, 0x280

    .line 340
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "mImgAcceptedHeight"

    const/16 v5, 0x140

    .line 341
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "mExpressViewAcceptedWidth"

    const-wide/16 v6, 0x0

    .line 342
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v5, "mExpressViewAcceptedHeight"

    .line 343
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v7, "mCodeId"

    .line 344
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v7, "mAdCount"

    const/4 v10, 0x1

    .line 345
    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v7, "mIsAutoPlay"

    .line 346
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 347
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 348
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v3, "mSupportDeepLink"

    const/4 v4, 0x0

    .line 349
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v3, "mRewardName"

    .line 350
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v3, "mRewardAmount"

    .line 351
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 352
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v3, "mUserID"

    .line 353
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mNativeAdType"

    .line 354
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mIsExpressAd"

    .line 355
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mBidAdm"

    .line 356
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mAdId"

    .line 357
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mCreativeId"

    .line 358
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mExt"

    .line 359
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 360
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    const-string v1, "mDurationSlotType"

    .line 365
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->z:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingTokens()Lorg/json/JSONArray;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSlotType()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->w:I

    return v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->e:F

    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:F

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:I

    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:I

    return v0
.end method

.method public getIsRotateBanner()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:I

    return v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    return v0
.end method

.method public getNetworkExtrasBundle()Landroid/os/Bundle;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->A:Ljava/util/Map;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRotateOrder()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->v:I

    return v0
.end method

.method public getRotateTime()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->u:I

    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->k:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->m:Z

    return v0
.end method

.method public isExpressAd()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Z

    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:Z

    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    return-void
.end method

.method public setBiddingTokens(Lorg/json/JSONArray;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Lorg/json/JSONArray;

    return-void
.end method

.method public setDurationSlotType(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->w:I

    return-void
.end method

.method public setIsRotateBanner(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:I

    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    return-void
.end method

.method public setRotateOrder(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->v:I

    return-void
.end method

.method public setRotateTime(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->u:I

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->s:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mCodeId"

    .line 309
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAdCount"

    .line 310
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsAutoPlay"

    .line 311
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedWidth"

    .line 312
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedHeight"

    .line 313
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedWidth"

    .line 314
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedHeight"

    .line 315
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->e:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mSupportDeepLink"

    .line 316
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mRewardName"

    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRewardAmount"

    .line 318
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mMediaExtra"

    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserID"

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mNativeAdType"

    .line 321
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsExpressAd"

    .line 322
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mAdId"

    .line 323
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCreativeId"

    .line 324
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExt"

    .line 325
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mBidAdm"

    .line 326
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserData"

    .line 327
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDurationSlotType"

    .line 328
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 303
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
