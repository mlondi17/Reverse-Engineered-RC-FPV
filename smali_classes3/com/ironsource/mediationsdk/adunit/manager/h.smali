.class public final Lcom/ironsource/mediationsdk/adunit/manager/h;
.super Lcom/ironsource/mediationsdk/adunit/manager/d;
.source "SourceFile"

# interfaces
.implements Lj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/manager/d<",
        "Lcom/ironsource/mediationsdk/adunit/smash/d;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">;",
        "Lj/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u0004BE\u0012\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u0012\u0006\u00104\u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u00106J<\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0016\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017J \u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010!\u001a\u00020\u0014H\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020%0$2\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010\u000f\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\'\u001a\u00020\u001fH\u0014J\u0008\u0010(\u001a\u00020\u000bH\u0014J\u0008\u0010)\u001a\u00020\u001fH\u0014J\u0008\u0010*\u001a\u00020\u000bH\u0014\u00a8\u00067"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/manager/h;",
        "Lcom/ironsource/mediationsdk/adunit/manager/d;",
        "Lcom/ironsource/mediationsdk/adunit/smash/d;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lj/c;",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "providerSettings",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "adapter",
        "",
        "sessionDepth",
        "",
        "currentAuctionId",
        "Lcom/ironsource/mediationsdk/p;",
        "item",
        "b",
        "Ll/a;",
        "e",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "placement",
        "",
        "a",
        "I",
        "Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;",
        "nativeAdListener",
        "Lcom/ironsource/mediationsdk/adunit/smash/bases/c;",
        "smash",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "adInfo",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "",
        "isReload",
        "C",
        "Lcom/ironsource/mediationsdk/adunit/events/b;",
        "event",
        "",
        "",
        "Lorg/json/JSONObject;",
        "r",
        "l",
        "D",
        "i",
        "",
        "providersList",
        "Lcom/ironsource/mediationsdk/model/n;",
        "configs",
        "userId",
        "Lcom/ironsource/mediationsdk/h0;",
        "publisherDataHolder",
        "Lcom/ironsource/mediationsdk/IronSourceSegment;",
        "segment",
        "isOneToken",
        "<init>",
        "(Ljava/util/List;Lcom/ironsource/mediationsdk/model/n;Ljava/lang/String;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/n;Ljava/lang/String;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/n;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h0;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/d;

    invoke-direct {v0, p3, p1, p2}, Li/d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/n;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/ironsource/mediationsdk/adunit/manager/d;-><init>(Li/a;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->d()Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/smash/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->r()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->C:Lcom/ironsource/services/d;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v3}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/smash/d;->O()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->a:Lcom/ironsource/mediationsdk/adunit/waterfall/c;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/waterfall/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;)V

    :cond_2
    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/manager/d$f;->a:Lcom/ironsource/mediationsdk/adunit/manager/d$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/manager/d$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyNativeAd - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->s:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/bases/c;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/mediationsdk/adunit/manager/h;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/events/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/events/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/adunit/events/b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    const-string v1, "data"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->w:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1

    const-string v0, "nativeAdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/e;

    invoke-direct {v0, p1}, Ll/e;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Ll/a;)V

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ironsource/mediationsdk/adunit/smash/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/smash/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/d;->P()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/smash/d;->Q()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ll/a;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->t:Ll/a;

    invoke-virtual {p2, p1}, Ll/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v0, "format(format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v5}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/m;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "placement %s is capped"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lh/a;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x1fe

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v2, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string v4, "placement is null"

    goto :goto_1

    :cond_3
    const-string v4, "placement name is empty"

    :goto_1
    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "can\'t load native ad - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lh/a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V

    :goto_3
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/adunit/smash/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/p;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/smash/d;"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "providerSettings"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAuctionId"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/mediationsdk/adunit/smash/a;

    sget-object v9, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v7, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, Lcom/ironsource/mediationsdk/adunit/manager/d;->g:Lorg/json/JSONObject;

    iget v14, v7, Lcom/ironsource/mediationsdk/adunit/manager/d;->e:I

    iget-object v15, v7, Lcom/ironsource/mediationsdk/adunit/manager/d;->f:Ljava/lang/String;

    iget-object v0, v7, Lcom/ironsource/mediationsdk/adunit/manager/d;->o:Li/a;

    invoke-virtual {v0}, Li/a;->n()I

    move-result v17

    move-object v8, v4

    move/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v17}, Lcom/ironsource/mediationsdk/adunit/smash/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v8, Lcom/ironsource/mediationsdk/adunit/smash/d;

    iget-object v6, v7, Lcom/ironsource/mediationsdk/adunit/manager/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/adunit/smash/d;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/p;Lj/c;)V

    return-object v8
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected e()Ll/a;
    .locals 1

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "NA"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_NT"

    return-object v0
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
