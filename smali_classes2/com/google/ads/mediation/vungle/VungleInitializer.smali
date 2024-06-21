.class public Lcom/google/ads/mediation/vungle/VungleInitializer;
.super Ljava/lang/Object;
.source "VungleInitializer.java"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/ads/mediation/vungle/VungleInitializer;


# instance fields
.field private final initListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleInitializer;->instance:Lcom/google/ads/mediation/vungle/VungleInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 43
    sget-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->admob:Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "7.1.0.0"

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleInitializer;->instance:Lcom/google/ads/mediation/vungle/VungleInitializer;

    return-object v0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V
    .locals 2

    .line 53
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/SdkWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeSuccess()V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 65
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    invoke-interface {v0, p2, p1, p0}, Lcom/google/ads/mediation/vungle/SdkWrapper;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 66
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 80
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;

    .line 82
    invoke-interface {v1, p1}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;

    .line 72
    invoke-interface {v1}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeSuccess()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public updateCoppaStatus(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    :goto_0
    return-void
.end method
