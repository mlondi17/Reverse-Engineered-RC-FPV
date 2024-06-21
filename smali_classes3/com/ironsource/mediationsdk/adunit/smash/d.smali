.class public final Lcom/ironsource/mediationsdk/adunit/smash/d;
.super Lcom/ironsource/mediationsdk/adunit/smash/bases/c;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/events/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/smash/bases/c<",
        "Lj/c;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        "Lcom/ironsource/mediationsdk/adunit/events/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004BI\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0014\u0010#\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010!\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0006\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/smash/d;",
        "Lcom/ironsource/mediationsdk/adunit/smash/bases/c;",
        "Lj/c;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        "Lcom/ironsource/mediationsdk/adunit/events/c;",
        "",
        "F",
        "O",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "adapterNativeAdData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "nativeAdViewBinder",
        "onAdLoadSuccess",
        "onAdOpened",
        "Lcom/ironsource/mediationsdk/adunit/events/b;",
        "event",
        "",
        "",
        "",
        "a",
        "<set-?>",
        "r",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "P",
        "()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "s",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "Q",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "Lcom/ironsource/mediationsdk/adunit/manager/i;",
        "threadInterface",
        "Lcom/ironsource/mediationsdk/adunit/smash/a;",
        "adSmashData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "adapter",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "placement",
        "Lcom/ironsource/mediationsdk/p;",
        "item",
        "listener",
        "<init>",
        "(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/p;Lj/c;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/p;Lj/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/manager/i;",
            "Lcom/ironsource/mediationsdk/adunit/smash/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            "Lcom/ironsource/mediationsdk/p;",
            "Lj/c;",
            ")V"
        }
    .end annotation

    const-string v0, "threadInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSmashData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/a;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/smash/a;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;-><init>(Lcom/ironsource/mediationsdk/adunit/manager/i;Lcom/ironsource/mediationsdk/adunit/smash/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/p;Lj/c;)V

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->g:Lcom/ironsource/mediationsdk/model/Placement;

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<com.ironsource.mediationsdk.adunit.adapter.listener.NativeAdListener>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const-string v2, "mCurrentAdData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "getInstance().currentActiveActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "activity must not be null"

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->a:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v2, :cond_1

    const-string v0, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<*>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const-string v2, "mCurrentAdData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_0

    :cond_1
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/events/d;->g:Lcom/ironsource/mediationsdk/adunit/events/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/events/h;->a(I)V

    :cond_3
    return-void
.end method

.method public final P()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/d;->r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object v0
.end method

.method public final Q()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/d;->s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
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

    invoke-super {p0, p1}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/events/b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->g:Lcom/ironsource/mediationsdk/model/Placement;

    const-string v1, "data"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAdLoadSuccess(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 1

    const-string v0, "adapterNativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/d;->r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/d;->s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-super {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onAdLoadSuccess()V

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onAdOpened()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;->g:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    if-eq v0, v1, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->e:Lcom/ironsource/mediationsdk/adunit/smash/bases/c$h;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unexpected onAdOpened for %s, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->d:Lcom/ironsource/mediationsdk/adunit/events/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/events/d;->k:Lcom/ironsource/mediationsdk/adunit/events/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/events/j;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
