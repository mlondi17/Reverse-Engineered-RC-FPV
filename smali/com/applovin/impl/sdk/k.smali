.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field private final agf:Lcom/applovin/communicator/AppLovinCommunicator;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Bq()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lcom/applovin/impl/sdk/n;)V

    .line 93
    sget-object p1, Lcom/applovin/impl/communicator/c;->akg:Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private k(Lcom/applovin/impl/mediation/b/a;)Landroid/os/Bundle;
    .locals 3

    .line 549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 550
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xA()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->yA()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_party_ad_placement_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 557
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xB()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adomain"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 558
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xE()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybrid_ad_format"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_js_network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->yA()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUSTOM_NETWORK_SDK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 571
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_sdk_network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xw()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 579
    instance-of v1, p1, Lcom/applovin/impl/mediation/b/e;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 582
    instance-of v2, p1, Lcom/applovin/impl/mediation/b/b;

    if-eqz v2, :cond_3

    .line 584
    check-cast p1, Lcom/applovin/impl/mediation/b/b;

    .line 585
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/b;->getAdView()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 587
    :cond_3
    instance-of v2, p1, Lcom/applovin/impl/mediation/b/d;

    if-eqz v2, :cond_5

    .line 589
    check-cast p1, Lcom/applovin/impl/mediation/b/d;

    .line 590
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->ur()Z

    move-result v2

    if-nez v2, :cond_5

    .line 592
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->yl()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->yl()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->ym()Landroid/view/ViewGroup;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 596
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, "N/A"

    :goto_3
    const-string v1, "ad_view"

    .line 598
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "network_sdk_version_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adapter_class"

    .line 230
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sdk_version"

    .line 231
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public Bd()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "privacy_setting_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 218
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "live_networks_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 249
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "live_networks"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 245
    :cond_3
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "test_mode_networks_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "test_mode_networks"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_3
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "max_ad_events"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 156
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->k(Lcom/applovin/impl/mediation/b/a;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending \"max_ad_events\" message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommunicatorService"

    invoke-virtual {p2, v2, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "receive_http_response"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 303
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 304
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 305
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    .line 306
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "body"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "success"

    .line 308
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "error_message"

    .line 309
    invoke-static {p1, p5, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "safedk_init"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 107
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BB()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applovin_random_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BA()Ljava/lang/String;

    move-result-object v2

    const-string v3, "compass_random_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "tablet"

    goto :goto_0

    :cond_2
    const-string v2, "phone"

    :goto_0
    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "init_success"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p2}, Lcom/applovin/impl/mediation/e/c;->f(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "installed_mediation_adapters"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    const-string v2, "communicator_settings"

    .line 115
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 117
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 118
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Bz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "safedk_settings"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aRe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 122
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const-string v4, "deactivated"

    .line 123
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "safeDKDeactivation"

    .line 125
    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "settings"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending \"safedk_init\" message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommunicatorService"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "ad_callback_blocked_after_hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->k(Lcom/applovin/impl/mediation/b/a;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "callback_name"

    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "adapter_initialization_status"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 203
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adapter_class"

    .line 204
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    const-string p2, "init_status"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "responses"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 285
    invoke-static {p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 286
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_url"

    .line 289
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "request_body"

    .line 290
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "response"

    .line 291
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bq()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 342
    :cond_2
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    .line 343
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_sdk"

    return-object v0
.end method

.method public j(Lcom/applovin/impl/mediation/b/a;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "max_revenue_events"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->k(Lcom/applovin/impl/mediation/b/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xy()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 173
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country_code"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_segment"

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 21

    move-object/from16 v0, p0

    .line 353
    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_http_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "backup_url"

    const-string v3, "url"

    const-string v4, "headers"

    const-string v5, "post_body"

    const-string v6, "query_params"

    const-string v7, "sdk_key"

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    .line 379
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    .line 380
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "id"

    const-string v9, ""

    .line 381
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 384
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 386
    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/network/h$a;

    invoke-direct {v7}, Lcom/applovin/impl/sdk/network/h$a;-><init>()V

    .line 390
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/h$a;->dd(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v3

    .line 391
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/h$a;->de(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/network/h$a;->n(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    .line 393
    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/h$a;->p(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    .line 394
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/network/h$a;->o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aPL:Lcom/applovin/impl/sdk/c/b;

    .line 395
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/h$a;->aV(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/network/h$a;->db(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/h$a;->IF()Lcom/applovin/impl/sdk/network/h;

    move-result-object v1

    .line 398
    iget-object v2, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cu()Lcom/applovin/impl/sdk/network/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    goto/16 :goto_7

    .line 400
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v8, "send_http_request_v2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "http_method"

    const-string v9, "POST"

    .line 405
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timeout_sec"

    .line 408
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 410
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_0

    .line 414
    :cond_3
    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aOc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 417
    :goto_0
    iget-object v11, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v12, Lcom/applovin/impl/sdk/c/b;->aOd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "retry_count"

    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "retry_delay_sec"

    .line 420
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 422
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_1

    .line 426
    :cond_4
    iget-object v12, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v13, Lcom/applovin/impl/sdk/c/b;->aOe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v12, v13}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 429
    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    const-string v14, "GET"

    .line 432
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "include_data_collector_info"

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    .line 434
    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 439
    iget-object v5, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 441
    iget-object v5, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v12, v13, v13}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    .line 445
    :cond_5
    iget-object v5, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-virtual {v5, v12, v13, v13}, Lcom/applovin/impl/sdk/o;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v5

    .line 448
    :goto_2
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    move/from16 v20, v11

    move-object v5, v12

    goto/16 :goto_5

    .line 453
    :cond_7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    const/4 v14, 0x1

    .line 457
    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 461
    iget-object v14, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 463
    iget-object v14, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v14

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/p;->DI()Ljava/util/Map;

    move-result-object v14

    .line 464
    iget-object v15, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v15

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/p;->CV()Ljava/util/Map;

    move-result-object v15

    goto :goto_3

    .line 468
    :cond_8
    iget-object v14, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v14

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/o;->Db()Ljava/util/Map;

    move-result-object v14

    .line 469
    iget-object v15, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v15

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/o;->CV()Ljava/util/Map;

    move-result-object v15

    :goto_3
    const-string v12, "idfv"

    .line 473
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const-string v13, "idfv_scope"

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 476
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    .line 477
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 478
    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move/from16 v20, v11

    .line 484
    :goto_4
    iget-object v11, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v12, Lcom/applovin/impl/sdk/c/b;->aKu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "server_installed_at"

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v11, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app"

    .line 487
    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    .line 488
    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move/from16 v20, v11

    .line 492
    :goto_5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    .line 494
    iget-object v7, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v7}, Lcom/applovin/impl/sdk/network/c;->D(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v7

    .line 495
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/c$a;->cW(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v3

    .line 496
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/c$a;->cY(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    .line 497
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/c$a;->k(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    .line 498
    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/network/c$a;->cX(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    .line 499
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/c$a;->l(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    if-eqz v5, :cond_b

    .line 500
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2, v12}, Lcom/applovin/impl/sdk/network/c$a;->K(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    long-to-int v3, v9

    .line 501
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->gF(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    move/from16 v3, v20

    .line 502
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->gE(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    move-wide/from16 v12, v16

    long-to-int v3, v12

    .line 503
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->gG(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 504
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->ad(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const-string v3, "is_encoding_enabled"

    const/4 v4, 0x0

    .line 505
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c$a;->aS(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c$a;->Ig()Lcom/applovin/impl/sdk/network/c;

    move-result-object v1

    .line 508
    new-instance v2, Lcom/applovin/impl/sdk/network/a;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getPublisherId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, v3, v1, v4}, Lcom/applovin/impl/sdk/network/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    .line 509
    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    goto :goto_7

    .line 511
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_ad_request_query_params"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 513
    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addCustomQueryParams(Ljava/util/Map;)V

    goto :goto_7

    .line 515
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_ad_request_post_body"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 517
    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->setCustomPostBody(Lorg/json/JSONObject;)V

    goto :goto_7

    .line 519
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_mediate_request_post_body_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 521
    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->setCustomPostBodyData(Lorg/json/JSONObject;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public respondsToTopic(Ljava/lang/String;)Z
    .locals 1

    .line 544
    sget-object v0, Lcom/applovin/impl/communicator/c;->akg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aRd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "user_info"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 143
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "applovin_random_token"

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
