.class public Lcom/ironsource/mediationsdk/events/i;
.super Lcom/ironsource/mediationsdk/events/b;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/mediationsdk/events/i;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/services/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/b;-><init>()V

    invoke-static {}, Lcom/ironsource/services/e;->e()Lcom/ironsource/services/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/services/c;->b()Lcom/ironsource/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/i;->Q:Lcom/ironsource/services/d;

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->H:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/mediationsdk/events/b;->G:I

    const-string v0, "RV"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/i;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/mediationsdk/events/i;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/events/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/i;->R:Lcom/ironsource/mediationsdk/events/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/events/i;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/events/i;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/events/i;->R:Lcom/ironsource/mediationsdk/events/i;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/b;->e()V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/i;->R:Lcom/ironsource/mediationsdk/events/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected c(Lcom/ironsource/eventsmodule/b;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/events/b;->f(I)I

    move-result p1

    sget-object v0, Lcom/ironsource/mediationsdk/events/b$e;->c:Lcom/ironsource/mediationsdk/events/b$e;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/b$e;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/i;->Q:Lcom/ironsource/services/d;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_1
    invoke-interface {v0, p1}, Lcom/ironsource/services/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x4b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x4b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x4ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x4bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x4bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x4bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->J:Ljava/util/Set;

    const/16 v1, 0x4c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/ironsource/eventsmodule/b;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/b;->c()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x202

    if-eq p1, v0, :cond_1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/i;->P:Ljava/lang/String;

    return-object p1
.end method

.method protected f(Lcom/ironsource/eventsmodule/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/b;->c()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/b;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/b;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/i;->P:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected j(Lcom/ironsource/eventsmodule/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected k(Lcom/ironsource/eventsmodule/b;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/b;->c()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
