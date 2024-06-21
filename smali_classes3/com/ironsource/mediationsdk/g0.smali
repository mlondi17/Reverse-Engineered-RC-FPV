.class public Lcom/ironsource/mediationsdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/g;
.implements Lcom/ironsource/mediationsdk/utils/j;
.implements Lcom/ironsource/mediationsdk/demandOnly/c;
.implements Lcom/ironsource/mediationsdk/demandOnly/c$b;
.implements Lcom/ironsource/mediationsdk/demandOnly/c$c;
.implements Lcom/ironsource/mediationsdk/demandOnly/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/g0$c;,
        Lcom/ironsource/mediationsdk/g0$d;
    }
.end annotation


# static fields
.field private static q0:Z = false


# instance fields
.field private final A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private K:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Boolean;

.field private N:Lcom/ironsource/mediationsdk/a0;

.field private O:Lcom/ironsource/mediationsdk/u0;

.field private P:Lcom/ironsource/mediationsdk/r0;

.field private Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

.field private R:Lcom/ironsource/mediationsdk/adunit/manager/j;

.field private S:Lcom/ironsource/mediationsdk/adunit/manager/b;

.field private T:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Ljava/lang/String;

.field private a0:Z

.field private final b:Ljava/lang/String;

.field private b0:I

.field private c:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field private final c0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ironsource/mediationsdk/q0;

.field private final d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private final e0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/mediationsdk/sdk/h;

.field private f0:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private g:Lcom/ironsource/mediationsdk/logger/c;

.field private g0:Lcom/ironsource/mediationsdk/demandOnly/p;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h0:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private final i:Ljava/lang/Object;

.field private i0:Lcom/ironsource/mediationsdk/impressionData/a;

.field private j:Lcom/ironsource/mediationsdk/utils/n;

.field private j0:Lcom/ironsource/mediationsdk/globalData/a;

.field private k:Ljava/lang/String;

.field private k0:Lcom/ironsource/mediationsdk/f1;

.field private l:Ljava/lang/String;

.field private l0:Z

.field private m:Ljava/lang/String;

.field private m0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field private n:Ljava/lang/String;

.field n0:Lcom/ironsource/mediationsdk/events/ISErrorListener;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o0:Lcom/ironsource/mediationsdk/demandOnly/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/demandOnly/w<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field p0:Lcom/ironsource/mediationsdk/demandOnly/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/demandOnly/w<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Context;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Lcom/ironsource/mediationsdk/IronSourceSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b7.6.0"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->k:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->o:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->r:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->v:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->y:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->M:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->l0:Z

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->v()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->x:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->E:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/g0;->B:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->G:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->H:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->I:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->t:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->T:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->P:Lcom/ironsource/mediationsdk/r0;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f0:Lcom/ironsource/mediationsdk/demandOnly/k;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->g0:Lcom/ironsource/mediationsdk/demandOnly/p;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    iput v2, p0, Lcom/ironsource/mediationsdk/g0;->b0:I

    new-instance v1, Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/impressionData/a;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->i0:Lcom/ironsource/mediationsdk/impressionData/a;

    new-instance v1, Lcom/ironsource/mediationsdk/globalData/a;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/globalData/a;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    new-instance v1, Lcom/ironsource/mediationsdk/f1;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/f1;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->k0:Lcom/ironsource/mediationsdk/f1;

    new-instance v1, Lcom/ironsource/mediationsdk/g0$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/g0$a;-><init>(Lcom/ironsource/mediationsdk/g0;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->n0:Lcom/ironsource/mediationsdk/events/ISErrorListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->m0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/w$a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/w$a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->o0:Lcom/ironsource/mediationsdk/demandOnly/w;

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/w$b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/w$b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->p0:Lcom/ironsource/mediationsdk/demandOnly/w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;-><init>()V

    return-void
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->e()Lcom/ironsource/mediationsdk/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->f()Lcom/ironsource/mediationsdk/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->T:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onInitializationCompleted()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/eventsmodule/b;

    const v2, 0x13a82

    invoke-direct {v1, v2, v0}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->T:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InitializationListener;->onInitializationComplete()V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 4

    sget-boolean v0, Lcom/ironsource/mediationsdk/g0;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/mediationsdk/g0;->q0:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "status"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/ironsource/eventsmodule/b;

    const/16 v2, 0x72

    invoke-direct {v0, v2, v1}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "is_deviceid_optout"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/g;->b(Z)V

    :cond_0
    return-void
.end method

.method private U()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->m0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->X()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->d()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->a0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->W()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->d0()V

    return-void
.end method

.method private W()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/manager/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->k()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/adunit/manager/b;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/h;Ljava/lang/String;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->u()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x14572

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_0
    return-void
.end method

.method private X()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/n;->i()Lcom/ironsource/mediationsdk/model/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/model/u;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v6

    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/h$a;

    const-string v3, "Mediation"

    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/h;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "isOneFlow"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->q()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;-><init>(Lcom/ironsource/eventsmodule/e;Lcom/ironsource/mediationsdk/demandOnly/h$a;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/h;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/h;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g0;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/m$b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/m$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x14572

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_2
    return-void
.end method

.method private Y()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Interstitial started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/t;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/t;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/n;->i()Lcom/ironsource/mediationsdk/model/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/model/u;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f0:Lcom/ironsource/mediationsdk/demandOnly/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/m$d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->f0:Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/m$d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_2
    return-void
.end method

.method private Z()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/t;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/t;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/n;->i()Lcom/ironsource/mediationsdk/model/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/model/u;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->g0:Lcom/ironsource/mediationsdk/demandOnly/p;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/m$d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->g0:Lcom/ironsource/mediationsdk/demandOnly/p;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/p;->a(Lcom/ironsource/mediationsdk/demandOnly/m$d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_2
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/v;)I
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/v;->k()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method private a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v3

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/m;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;-><init>(Lcom/ironsource/eventsmodule/e;Lcom/ironsource/mediationsdk/demandOnly/h$a;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->o0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->q()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/m;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/mediationsdk/demandOnly/w;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/h;)V

    return-object v0
.end method

.method private a(Lcom/ironsource/mediationsdk/n0$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->H:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->E:Z

    if-nez v0, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/n0$d;->b:Lcom/ironsource/mediationsdk/n0$d;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/n0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/n;
    .locals 3

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/utils/n;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/utils/n$a;->b:Lcom/ironsource/mediationsdk/utils/n$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/utils/n;->a(Lcom/ironsource/mediationsdk/utils/n$a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/g0$c;)Lcom/ironsource/mediationsdk/utils/n;
    .locals 10

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/ironsource/services/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentData()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->A()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/ironsource/mediationsdk/server/ServerURL;->getCPVProvidersURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/g0$c;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/f;->b()Lcom/ironsource/mediationsdk/utils/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->S()V

    return-object v1

    :cond_5
    new-instance v0, Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ironsource/mediationsdk/utils/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lcom/ironsource/mediationsdk/utils/n$a;->c:Lcom/ironsource/mediationsdk/utils/n$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/n;->a(Lcom/ironsource/mediationsdk/utils/n$a;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->m()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/n;->i()Lcom/ironsource/mediationsdk/model/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/u;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/eventsmodule/b;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/g0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "initISDemandOnly() had failed"

    const/4 v3, 0x0

    const-string v4, "init() had failed"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/g0;->E:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/m$b;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/m$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Banner"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25a

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->K:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/g0;->L:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    if-nez p2, :cond_5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->I()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->x:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-virtual {p1, v5}, Lcom/ironsource/mediationsdk/sdk/h;->onOfferwallAvailable(Z)V

    goto/16 :goto_4

    :cond_6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    const-string p2, "Interstitial"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/m$d;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->o0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    if-eqz p1, :cond_e

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v4, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    const-string v1, "Rewarded Video"

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/m$d;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->p0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    if-eqz v0, :cond_c

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/g0;->W:Z

    if-eqz p1, :cond_e

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/g0;->W:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->K()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->x:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lcom/ironsource/mediationsdk/y0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_e
    :goto_4
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/m$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x1fe

    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->G:Z

    if-nez v3, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    if-nez v3, :cond_1

    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;

    if-ne v3, v4, :cond_2

    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$d;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const v3, 0x14191

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$d;->e()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/g0;->e(Landroid/app/Activity;)V

    sget-object v4, Lcom/ironsource/mediationsdk/n0$d;->b:Lcom/ironsource/mediationsdk/n0$d;

    const v6, 0x1443b

    if-ne v3, v4, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/n0;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->C()Z

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "No interstitial configurations found"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "the server response does not contain interstitial data"

    const-string v1, "Interstitial"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :cond_8
    :try_start_a
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->f0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V

    :cond_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/m$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_10
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/model/e;Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/n;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->h()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->g()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/c;->i()Lcom/ironsource/mediationsdk/model/w;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/model/w;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/events/b;->a(Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/events/b;->d(I)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/utils/b;)V
    .locals 2

    sget-object v0, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/g;->c(Z)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/g;->a(Z)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/g;->a(I)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/utils/n;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->g:Lcom/ironsource/mediationsdk/logger/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/c;->g()Lcom/ironsource/mediationsdk/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->setDebugLevel(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/c;->g()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/g;->a()I

    move-result p1

    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/utils/n;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/v;->n()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/e;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/m;->j()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/e;->l()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/h;->h()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/e;->l()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/j;->e()Lcom/ironsource/mediationsdk/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/n;->g()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/e;->l()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->I()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/j;->f()Lcom/ironsource/mediationsdk/model/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/p;->c()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/e;->l()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/c;->h()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/utils/k;->i()Z

    move-result v7

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/v;->n()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v0

    :goto_5
    invoke-direct {p0, v0, p2, p1}, Lcom/ironsource/mediationsdk/g0;->b(Lcom/ironsource/mediationsdk/model/e;Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/n;)V

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->f()Lcom/ironsource/mediationsdk/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/p;->c()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->b(Z)V

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/m;->j()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v0

    :goto_7
    invoke-direct {p0, v0, p2, p1}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/model/e;Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/n;)V

    goto :goto_8

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->h()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v0

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->e()Lcom/ironsource/mediationsdk/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/n;->g()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/events/b;->b(Z)V

    :goto_8
    sget-object p1, Lcom/ironsource/mediationsdk/events/h;->P:Lcom/ironsource/mediationsdk/events/h;

    invoke-virtual {p1, v7}, Lcom/ironsource/mediationsdk/events/b;->b(Z)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/utils/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/utils/k;->l()[I

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/events/b;->c([ILandroid/content/Context;)V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/utils/k;->k()[I

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/events/b;->a([ILandroid/content/Context;)V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/utils/k;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->a(Z)V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/utils/k;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->d(I)V

    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;Lm/a;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dynamicUserId"

    const-string v0, "SupersonicAds"

    const-string v1, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    iget v0, p0, Lcom/ironsource/mediationsdk/g0;->b0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_1

    new-array v0, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    aput-object v2, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_1
    const/16 p2, 0x456

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    return-void
.end method

.method private a(ZZILorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const-string p1, ",Activity=%s"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "init_context_flow"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, ",cachedUserAgent=%s"

    new-array p2, v2, [Ljava/lang/Object;

    sget-boolean v2, Lcom/ironsource/services/a;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ext1"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p1, Lcom/ironsource/eventsmodule/b;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p4}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZ[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    aget-object v4, p3, v2

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->G:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->H:Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->I:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz p1, :cond_e

    array-length p1, p3

    :goto_2
    if-ge v1, p1, :cond_e

    aget-object p2, p3, v1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_b

    :cond_6
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->r:Z

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    array-length v2, p3

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v5, p3, v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->x:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit has started initializing."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_e

    goto :goto_a

    :cond_9
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/n0;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->s:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    array-length v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v4, v2, :cond_d

    aget-object v6, p3, v4

    iget-object v7, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->x:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v5

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->s:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/g0;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_8

    :cond_b
    invoke-direct {p0, v6, v1}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    :goto_a
    iget p3, p0, Lcom/ironsource/mediationsdk/g0;->B:I

    add-int/2addr p3, v3

    iput p3, p0, Lcom/ironsource/mediationsdk/g0;->B:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/g0;->a(ZZILorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :goto_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/m$b;)Z
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/n0$d;->b:Lcom/ironsource/mediationsdk/n0$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a0()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->Y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/m;->g()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->Y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->b0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->e0()V

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v3

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/v;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;-><init>(Lcom/ironsource/eventsmodule/e;Lcom/ironsource/mediationsdk/demandOnly/h$a;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/p;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->p0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->q()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/p;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/v;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/mediationsdk/demandOnly/w;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/h;)V

    return-object v0
.end method

.method private b(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/eventsmodule/b;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/g0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->V()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->d:Lcom/ironsource/mediationsdk/q0;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->a0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->f0()V

    :goto_0
    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/e;Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/n;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->h()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->g()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/events/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/c;->i()Lcom/ironsource/mediationsdk/model/w;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/model/w;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/events/b;->a(Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/events/b;->d(I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/utils/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/utils/n;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/utils/n;Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lm/a;)V
    .locals 4

    const-string v0, "segment value should not exceed 64 characters."

    const-string v1, "SupersonicAds"

    const-string v2, "segment"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x40

    if-le p1, v3, :cond_0

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/m$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/mediationsdk/utils/n;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b0()V
    .locals 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/manager/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->k()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/adunit/manager/f;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->u:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    if-eqz v0, :cond_2

    iput-boolean v8, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v8, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v8

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v2, v8

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v8}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/n;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/d0;->b(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object p1

    return-object p1
.end method

.method private c0()V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/i0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h0;->a()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/i0;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->u:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/mediationsdk/a0;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ironsource/mediationsdk/g0;->b0:I

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/g0;->n(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->l()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const-string p1, "showProgrammaticInterstitial error: empty default placement in response"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fc

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Activity must be provided in showInterstitial when initializing SDK with context"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->Y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/manager/c;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/u0;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "showProgrammaticInterstitial()"

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Banner started in programmatic mode"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/s;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/h;)V

    new-instance v2, Lcom/ironsource/mediationsdk/r0;

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/h0;->a()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/r0;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/s;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/g0;->P:Lcom/ironsource/mediationsdk/r0;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->u()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x14572

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_0
    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity is updated to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/g0;->r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->m()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string v2, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v2

    move-object p2, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "showProgrammaticRewardedVideo()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->e(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Activity must be provided in showRewardedVideo when initializing SDK with context"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p1

    const-string p2, "Rewarded Video"

    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->X:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/mediationsdk/adunit/manager/c;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, p2}, Lcom/ironsource/mediationsdk/a0;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x3ff

    invoke-direct {p1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_3
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/events/j;->a()Lcom/ironsource/mediationsdk/events/j;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/utils/g;

    invoke-direct {v1, p1}, Lcom/ironsource/mediationsdk/utils/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/j;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object v0, Lcom/ironsource/mediationsdk/events/h;->P:Lcom/ironsource/mediationsdk/events/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_0
    return-void
.end method

.method private e0()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Adunit: Interstitial is now initiated - programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/u0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/m;->b()I

    move-result v9

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h0;->a()Ljava/util/HashSet;

    move-result-object v10

    iget-object v11, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ironsource/mediationsdk/u0;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/m;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->u:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/u0;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u0;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/globalData/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/globalData/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/globalData/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/globalData/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {}, Lg/a;->a()Lg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/globalData/a;->a(Lg/b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/globalData/a;->b(Z)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {}, Ld/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/globalData/a;->a(I)V

    return-void
.end method

.method private f0()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->Z()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/v;->k()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->X:Z

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/model/v;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/g0;->b0:I

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->X:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->c0()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->g0()V

    return-void
.end method

.method private g()V
    .locals 6

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v2

    if-nez v1, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get first session timestamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveFirstSessionTimestamp(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/manager/j;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->k()Z

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/adunit/manager/j;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/v;Ljava/lang/String;ZLcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->u:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    if-eqz v0, :cond_2

    iput-boolean v9, p0, Lcom/ironsource/mediationsdk/g0;->W:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/g0;->b0:I

    const/4 v1, 0x1

    invoke-static {v9, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v9

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v9

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v9}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/m;->a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/i;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/model/l;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/model/l;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->j()Lcom/ironsource/mediationsdk/model/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/model/h;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/h;->j()Lcom/ironsource/mediationsdk/model/i;

    move-result-object p1

    return-object p1
.end method

.method private m()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/v;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private m(Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/m$b;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->n(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->l()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/utils/m$b;->d:Lcom/ironsource/mediationsdk/utils/m$b;

    return-object p1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/m;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)Lcom/ironsource/mediationsdk/utils/m$b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/utils/m$b;->d:Lcom/ironsource/mediationsdk/utils/m$b;

    return-object p1
.end method

.method private n(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->d()Lcom/ironsource/mediationsdk/model/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/model/m;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static o()Lcom/ironsource/mediationsdk/g0;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/g0$d;->a:Lcom/ironsource/mediationsdk/g0;

    return-object v0
.end method

.method private q(Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/m$b;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->m()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/utils/m$b;->d:Lcom/ironsource/mediationsdk/utils/m$b;

    return-object p1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/m;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)Lcom/ironsource/mediationsdk/utils/m$b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/utils/m$b;->d:Lcom/ironsource/mediationsdk/utils/m$b;

    return-object p1
.end method

.method private r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->g()Lcom/ironsource/mediationsdk/model/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/model/v;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "load banner after init"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->K:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->K:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->L:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/c;-><init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->g:Lcom/ironsource/mediationsdk/logger/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->addLogger(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/h;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/sdk/h;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    new-instance v0, Lcom/ironsource/mediationsdk/q0;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/q0;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->d:Lcom/ironsource/mediationsdk/q0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/q0;->setInternalOfferwallListener(Lcom/ironsource/mediationsdk/sdk/f;)V

    return-void
.end method

.method private w()Z
    .locals 4

    :try_start_0
    const-string v0, "com.ironsource.adqualitysdk.sdk.IronSourceAdQuality"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdQuality SDK exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "No AdQuality SDK found"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private w(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private x(Ljava/lang/String;)Lm/a;
    .locals 3

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "should contain only english characters and numbers"

    goto :goto_0

    :cond_0
    const-string v1, "length should be between 5-10 characters"

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lm/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-object v0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 9

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->Y:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/manager/c;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u0;->h()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    :try_start_1
    invoke-static {v2, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/eventsmodule/b;

    if-eqz v3, :cond_3

    const/16 v6, 0x835

    goto :goto_2

    :cond_3
    const/16 v6, 0x836

    :goto_2
    invoke-direct {v5, v6, v4}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isInterstitialReady()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method public J()Z
    .locals 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->X:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ironsource/mediationsdk/a0;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/manager/c;->q()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4

    new-array v5, v1, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "programmatic"

    aput-object v7, v6, v2

    iget v7, p0, Lcom/ironsource/mediationsdk/g0;->b0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    invoke-direct {p0, v4, v5}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/eventsmodule/b;

    if-eqz v3, :cond_4

    const/16 v6, 0x44d

    goto :goto_3

    :cond_4
    const/16 v6, 0x44e

    :goto_3
    invoke-direct {v5, v6, v4}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_5

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_4

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v2
.end method

.method public N()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadInterstitial()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Interstitial"

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->G:Z

    if-nez v0, :cond_1

    const-string v0, "init() must be called before loadInterstitial()"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "init() had failed"

    if-ne v0, v6, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    sget-object v6, Lcom/ironsource/mediationsdk/n0$d;->b:Lcom/ironsource/mediationsdk/n0$d;

    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->C()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v3, "No interstitial configurations found"

    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "the server response does not contain interstitial data"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    if-nez v0, :cond_8

    :goto_1
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u0;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1fe

    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_2
    return-void
.end method

.method public O()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadRewardedVideo()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Rewarded Video"

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Rewarded Video was initialized in demand only mode. Use loadISDemandOnlyRewardedVideo instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->l0:Z

    if-nez v0, :cond_1

    const-string v0, "Rewarded Video is not initiated with manual load"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    if-nez v0, :cond_2

    const-string v0, "init() must be called before loadRewardedVideo()"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "init() had failed"

    if-ne v0, v6, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    sget-object v6, Lcom/ironsource/mediationsdk/n0$d;->b:Lcom/ironsource/mediationsdk/n0$d;

    if-ne v0, v6, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->W:Z

    :goto_0
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v3, "No rewarded video configurations found"

    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "the server response does not contain rewarded video data"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->W:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/manager/d;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1fe

    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_1
    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/testSuite/d;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/testSuite/d;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/testSuite/d;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->l0:Z

    return-void
.end method

.method public Q()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "removing all impression data listeners"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h0;->d()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/z;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->c()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->P:Lcom/ironsource/mediationsdk/r0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->c()V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 p2, 0x3

    const-string v0, "createBannerForDemandOnly() : Activity cannot be null"

    invoke-virtual {p1, v1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v0, 0x1443d

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/n0$d;->a:Lcom/ironsource/mediationsdk/n0$d;

    const v3, 0x1443e

    if-ne v0, v2, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    return-object v1

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;

    if-ne v0, v4, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK failed to initialize"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    return-object v1

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->c(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v4

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->f(Landroid/content/Context;)V

    :cond_3
    sget-object v2, Lcom/ironsource/mediationsdk/n0$d;->d:Lcom/ironsource/mediationsdk/n0$d;

    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/utils/n;)V

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/ironsource/mediationsdk/n0;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/n;)V

    :cond_4
    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n;)Lcom/ironsource/mediationsdk/utils/q;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->k0:Lcom/ironsource/mediationsdk/f1;

    invoke-virtual {v2, p1, v0}, Lcom/ironsource/mediationsdk/f1;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/q;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/g;->c()Lcom/ironsource/mediationsdk/g;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4}, Lcom/ironsource/mediationsdk/g;->a(Lorg/json/JSONObject;Z)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/q;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const v0, 0x1443f

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got error during token creation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_6

    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    :cond_6
    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/m$b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/g0$b;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is capped"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->K:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->L:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->Z:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->W:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->W:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/m$d;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->o0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/m$d;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->p0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/m$b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/m$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->A()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    iget p2, p0, Lcom/ironsource/mediationsdk/g0;->B:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/ironsource/eventsmodule/b;

    const/16 p2, 0x202

    invoke-direct {p1, p2, v0}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a()Lcom/ironsource/mediationsdk/demandOnly/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$b;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/b;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/n0$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/b;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/demandOnly/m$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/b;

    move-result-object p1

    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->b(Lcom/ironsource/mediationsdk/demandOnly/m$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a()Lcom/ironsource/mediationsdk/demandOnly/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$b;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/b;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/n0$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/b;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/demandOnly/m$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/b;

    move-result-object p1

    const-string p2, "the server response does not contain banner data"

    const-string p4, "Banner"

    invoke-static {p2, p4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->b(Lcom/ironsource/mediationsdk/demandOnly/m$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b()Lcom/ironsource/mediationsdk/demandOnly/m$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->o0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/demandOnly/m$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b()Lcom/ironsource/mediationsdk/demandOnly/m$d;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/g0;->p0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {p3, p2}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/demandOnly/m$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-string v0, "Init Failed - provided context is null"

    invoke-static {p1, v0}, Lp/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/g0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/g0;->e(Landroid/app/Activity;)V

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/ironsource/mediationsdk/g0;->T:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    :cond_2
    iget-object p4, p0, Lcom/ironsource/mediationsdk/g0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_12

    if-eqz p5, :cond_8

    array-length p4, p5

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    array-length p4, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_a

    aget-object v4, p5, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->x:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->G:Z

    :cond_4
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->H:Z

    :cond_5
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->I:Z

    :cond_6
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    array-length v3, p4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    aget-object v5, p4, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->G:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->H:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->I:Z

    :cond_a
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/g0;->x(Ljava/lang/String;)Lm/a;

    move-result-object p4

    invoke-virtual {p4}, Lm/a;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object p2, p0, Lcom/ironsource/mediationsdk/g0;->k:Ljava/lang/String;

    :cond_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/ironsource/mediationsdk/g0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/c;->e()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/utils/b;)V

    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-virtual {v5}, Lcom/ironsource/environment/g;->d()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ironsource/services/a;->b(Landroid/content/Context;J)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/globalData/a;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {}, Lg/a;->a()Lg/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/globalData/a;->a(Lg/b;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/globalData/a;->b(Z)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {}, Ld/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/globalData/a;->a(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->g()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->T()V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->e(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->k:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/n0;->e()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/mediationsdk/y0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_d
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-virtual {p4}, Lm/a;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/mediationsdk/sdk/h;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_e
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p4}, Lm/a;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_2
    iget-object p4, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {p4, p1}, Lcom/ironsource/mediationsdk/globalData/a;->a(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->k:Ljava/lang/String;

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/globalData/a;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->t:Ljava/lang/String;

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/globalData/a;->g(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/globalData/a;->f(Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/g0;->y:Z

    if-eqz p4, :cond_11

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p5, :cond_10

    array-length v3, p5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_10

    aget-object v5, p5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    :try_start_4
    iget v3, p0, Lcom/ironsource/mediationsdk/g0;->B:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/ironsource/mediationsdk/g0;->B:I

    invoke-direct {p0, v0, p3, v3, p4}, Lcom/ironsource/mediationsdk/g0;->a(ZZILorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->y:Z

    :cond_11
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/utils/j;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/g0;->i0:Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/utils/j;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/g0;->l:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/ironsource/mediationsdk/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_4

    :cond_12
    if-eqz p5, :cond_13

    invoke-direct {p0, v0, p3, p5}, Lcom/ironsource/mediationsdk/g0;->a(ZZ[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/n0$d;->d:Lcom/ironsource/mediationsdk/n0$d;

    if-ne p1, p2, :cond_14

    if-nez p3, :cond_14

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->R()V

    goto :goto_4

    :cond_13
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_14
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    array-length v2, p3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    aget-object v4, p3, v3

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ad unit cannot be initialized in demand only mode"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v4, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/g0;->G:Z

    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    if-eqz v5, :cond_4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/g0;->H:Z

    if-eqz v5, :cond_6

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->E:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    if-eqz p3, :cond_9

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_5

    :cond_9
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/g0;->G:Z

    if-eqz p3, :cond_a

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_6

    :cond_a
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/g0;->H:Z

    if-eqz p3, :cond_b

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_7

    :cond_b
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->E:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    if-eqz p1, :cond_e

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/g0;->e(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/g0;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->u:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->v:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/u0;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/a0;->a(Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method declared-synchronized a(Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "AdUnit should not be null."

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const-string v4, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v1, v2

    const-string v2, "(%s, %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/eventsmodule/b;

    const/16 v2, 0x35

    invoke-direct {v1, v2, v0}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    if-nez p2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "ext1"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/eventsmodule/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/globalData/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/testSuite/d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->l0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/testSuite/d;)V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/testSuite/d;)V

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/testSuite/d;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/b;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->P:Lcom/ironsource/mediationsdk/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->E:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v1, "Banner"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->H:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v0, ""

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;

    const-string v3, "Init() had failed"

    const-string v4, "init() had failed"

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    sget-object v2, Lcom/ironsource/mediationsdk/n0$d;->b:Lcom/ironsource/mediationsdk/n0$d;

    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->K:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/g0;->L:Ljava/lang/String;

    :goto_0
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->y()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "the server response does not contain banner data"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->P:Lcom/ironsource/mediationsdk/r0;

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    if-nez v1, :cond_9

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->K:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->J:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/g0;->L:Ljava/lang/String;

    return-void

    :cond_9
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->a0:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/g0;->l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/i;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/manager/b;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_a
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/g0;->l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/i;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/r0;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/i;)V

    return-void

    :cond_b
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBanner can\'t be called - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    const-string p1, "banner layout is null "

    goto :goto_2

    :cond_c
    const-string p1, "banner layout is destroyed"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/w;->a()Lcom/ironsource/mediationsdk/w;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->P:Lcom/ironsource/mediationsdk/r0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->m0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_6
    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object p1, Lcom/ironsource/mediationsdk/events/h;->P:Lcom/ironsource/mediationsdk/events/h;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->o0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->p0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/demandOnly/m$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    if-nez v3, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    if-nez v3, :cond_1

    const-string p1, "Rewarded video was initialized in mediation mode"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/n0$d;->c:Lcom/ironsource/mediationsdk/n0$d;

    if-ne v3, v4, :cond_2

    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$d;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const v3, 0x13da9

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$d;->e()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/g0;->e(Landroid/app/Activity;)V

    sget-object v4, Lcom/ironsource/mediationsdk/n0$d;->b:Lcom/ironsource/mediationsdk/n0$d;

    const v6, 0x1443a

    if-ne v3, v4, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/n0;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->L()Z

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "No rewarded video configurations found"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->g0:Lcom/ironsource/mediationsdk/demandOnly/p;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/g0;->b(ILorg/json/JSONObject;)V

    :cond_9
    monitor-exit v1

    return-void

    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/p;->a(Lcom/ironsource/mediationsdk/demandOnly/m$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 3

    const-string v0, "removeImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lp/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h0;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->P:Lcom/ironsource/mediationsdk/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove impression data listener from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/LogListener;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "setLogListener(LogListener:null)"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->g:Lcom/ironsource/mediationsdk/logger/c;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/LogListener;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLogListener(LogListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-nez p1, :cond_0

    const-string v3, "setInterstitialListener(ISListener:null)"

    goto :goto_0

    :cond_0
    const-string v3, "setInterstitialListener(ISListener)"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    if-nez p1, :cond_0

    const-string v1, "ISListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    if-nez p1, :cond_0

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Disabling rewarded video manual mode"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Enabling rewarded video manual mode"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/OfferwallListener;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-nez p1, :cond_0

    const-string v3, "setOfferwallListener(OWListener:null)"

    goto :goto_0

    :cond_0
    const-string v3, "setOfferwallListener(OWListener)"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/sdk/OfferwallListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-nez p1, :cond_0

    const-string v3, "setRewardedVideoListener(RVListener:null)"

    goto :goto_0

    :cond_0
    const-string v3, "setRewardedVideoListener(RVListener)"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->F:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Disabling rewarded video manual mode"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Enabling rewarded video manual mode"

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/n0;->a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->p0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/g0;->C:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->g0:Lcom/ironsource/mediationsdk/demandOnly/p;

    if-nez v2, :cond_1

    const-string v2, "Rewarded video was not initiated"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/p;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/n0$d;->d:Lcom/ironsource/mediationsdk/n0$d;

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMetaData with key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must to be called before init"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/h0;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/h0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/globalData/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got the following error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {p1, p2, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForMetaData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/n0$d;->d:Lcom/ironsource/mediationsdk/n0$d;

    if-ne p2, v0, :cond_5

    const/16 p2, 0x33

    goto :goto_3

    :cond_5
    const/16 p2, 0x32

    :goto_3
    new-instance v0, Lcom/ironsource/eventsmodule/b;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setAdRevenueData - impressionData is null"

    invoke-static {p2, v0}, Lp/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdRevenueData - dataSource is null"

    invoke-static {p1, v0}, Lp/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->i0:Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/impressionData/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z",
            "Lcom/ironsource/mediationsdk/model/j;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->g:Lcom/ironsource/mediationsdk/logger/c;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/c;->g()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/g;->d()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/c;->a(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->s:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/g0;->r:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInitSuccess()"

    invoke-virtual {v0, v1, v2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string v0, "init success"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "revived"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p3, Lcom/ironsource/eventsmodule/b;

    const/16 v1, 0x72

    invoke-direct {p3, v1, p2}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/events/b;->h()V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/events/b;->h()V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/ironsource/mediationsdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    array-length p3, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/g0;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v4, Lcom/ironsource/mediationsdk/adquality/b;

    invoke-direct {v4}, Lcom/ironsource/mediationsdk/adquality/b;-><init>()V

    new-instance p1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->q()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/j;->b()Lcom/ironsource/mediationsdk/model/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/c;->g()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/g;->a()I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adquality/b;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->m0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->R()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":setRewardedVideoServerParameters(params:"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/g0;->o:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/g0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAdaptersDebug : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->a(Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 p2, 0x3

    const-string v0, "createBanner() : Activity cannot be null"

    invoke-virtual {p1, v1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/g0$c;)Lcom/ironsource/mediationsdk/utils/n;
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/utils/n;

    invoke-direct {p1, v1}, Lcom/ironsource/mediationsdk/utils/n;-><init>(Lcom/ironsource/mediationsdk/utils/n;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/g0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/g0$c;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/n;->m()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/g0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/n;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/n;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v2, Lcom/ironsource/eventsmodule/b;

    const/16 v3, 0x8c

    invoke-direct {v2, v3, p2}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/n;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLastResponse(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/g0;->b(Lcom/ironsource/mediationsdk/utils/n;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/events/b;->c(Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/events/b;->c(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/events/h;->P:Lcom/ironsource/mediationsdk/events/h;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/events/b;->c(Z)V

    :cond_3
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/ironsource/services/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->i()Lcom/ironsource/mediationsdk/model/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/model/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->o:Ljava/util/Map;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onResume()"

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b()Lcom/ironsource/mediationsdk/demandOnly/m$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->p0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/demandOnly/m$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/m$c;->b()Lcom/ironsource/mediationsdk/demandOnly/m$d;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/g0;->o0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {p3, p2}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/demandOnly/m$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 3

    const-string v0, "addImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lp/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h0;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->N:Lcom/ironsource/mediationsdk/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/z;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->O:Lcom/ironsource/mediationsdk/u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->P:Lcom/ironsource/mediationsdk/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add impression data listener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDemandOnlyInterstitial() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->o0:Lcom/ironsource/mediationsdk/demandOnly/w;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    const/16 v2, 0x1fc

    if-nez v1, :cond_0

    const-string v1, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->f0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v1, :cond_1

    const-string v1, "Interstitial was not initiated"

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "networkKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " networkData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g0;->M:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConsent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    :cond_0
    const/16 v0, 0x28

    if-nez p1, :cond_1

    const/16 v0, 0x29

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/globalData/a;->a(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/ironsource/eventsmodule/b;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method

.method public c()V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    const-string v2, "showOfferwall()"

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->I()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/sdk/h;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/j;->f()Lcom/ironsource/mediationsdk/model/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/q;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/g0;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v4, v5, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/sdk/h;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "showInterstitial()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x1fe

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object v1

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object p1

    const-string v1, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->l()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/g0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fc

    const-string v5, "showInterstitial error: empty default placement in response"

    invoke-direct {v1, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v4, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v4, 0x3

    invoke-virtual {p2, v2, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->B()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object p1

    const-string p2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/g0;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyISDemandOnlyBanner()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeRewardedVideoListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->K()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p1

    const-string v0, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v3, "Rewarded Video"

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, v2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->m()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showRewardedVideo error: empty default placement in response"

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/g0;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/events/a;->a:Lcom/ironsource/mediationsdk/testSuite/events/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/testSuite/events/a;->b()V

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/g0;->r:Z

    if-nez v1, :cond_0

    const/16 p1, 0x6b9

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/testSuite/events/a;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/g0;->b(Lcom/ironsource/mediationsdk/utils/n;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x6ba

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/testSuite/events/a;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, Please contact your account manager to enable it"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x6bd

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/testSuite/events/a;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->Q:Lcom/ironsource/mediationsdk/adunit/manager/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->F()V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->R:Lcom/ironsource/mediationsdk/adunit/manager/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->F()V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/manager/d;->F()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->S:Lcom/ironsource/mediationsdk/adunit/manager/b;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/manager/b;->K()V

    :cond_5
    new-instance v2, Lcom/ironsource/mediationsdk/testSuite/b;

    invoke-direct {v2}, Lcom/ironsource/mediationsdk/testSuite/b;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->g()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->h()Lcom/ironsource/mediationsdk/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/g0;->j()Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/g0;->V:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/mediationsdk/testSuite/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/g0;->l0:Z

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/testSuite/events/a;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitFailed(reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/g0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeOfferwallListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/sdk/OfferwallListener;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ")"

    const-string v1, ":setDynamicUserId(dynamicUserId:"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lm/a;

    invoke-direct {v3}, Lm/a;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/lang/String;Lm/a;)V

    invoke-virtual {v3}, Lm/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->n:Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/ironsource/eventsmodule/b;

    const/16 v5, 0x34

    invoke-direct {v4, v5, v3}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return v6

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v4

    invoke-virtual {v3}, Lm/a;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/g0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeInterstitialListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->a()Lcom/ironsource/mediationsdk/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b0;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/g0;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Rewarded Video"

    if-eqz v3, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v3, 0x3

    invoke-virtual {p2, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p2

    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->K()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p1

    const-string p2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {p2, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/g0;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1fe

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->f0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->n(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->l()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public getOfferwallCredits()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "getOfferwallCredits()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->d:Lcom/ironsource/mediationsdk/q0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q0;->getOfferwallCredits()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->I:Z

    if-nez v0, :cond_0

    const-string v0, "init() must be called first"

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/n0;->c()Lcom/ironsource/mediationsdk/n0;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/g0$b;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->a()Lcom/ironsource/mediationsdk/n0$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "init() not finished yet"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "init() had failed"

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->G()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "No Native Ad configurations found"

    :cond_4
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->j0:Lcom/ironsource/mediationsdk/globalData/a;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/globalData/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/g0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i()Lcom/ironsource/mediationsdk/adunit/manager/h;
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->h()Lcom/ironsource/mediationsdk/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/t;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/manager/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/j;->e()Lcom/ironsource/mediationsdk/model/n;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/h0;->b()Lcom/ironsource/mediationsdk/h0;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/g0;->z:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->k()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/adunit/manager/h;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/n;Ljava/lang/String;Lcom/ironsource/mediationsdk/h0;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/g0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1495a

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/g0;->a(ILorg/json/JSONObject;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->m()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public isOfferwallAvailable()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g0;->d:Lcom/ironsource/mediationsdk/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/q0;->isOfferwallAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOfferwall("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->I()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/sdk/h;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/j;->f()Lcom/ironsource/mediationsdk/model/p;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/model/p;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/q;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/j;->f()Lcom/ironsource/mediationsdk/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/q;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->d:Lcom/ironsource/mediationsdk/q0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/q0;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->f:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/h;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public k()Lcom/ironsource/mediationsdk/utils/n;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    return-object v0
.end method

.method public declared-synchronized k(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->g0:Lcom/ironsource/mediationsdk/demandOnly/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/p;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/o;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/j;->e()Lcom/ironsource/mediationsdk/model/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/n;->e()Lcom/ironsource/mediationsdk/model/o;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/model/n;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/o;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/n;->e()Lcom/ironsource/mediationsdk/model/o;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOfferwallAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->o:Ljava/util/Map;

    return-object v0
.end method

.method s(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g0;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/model/h;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->j:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/n;->b()Lcom/ironsource/mediationsdk/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/j;->c()Lcom/ironsource/mediationsdk/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/h;->j()Lcom/ironsource/mediationsdk/model/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/g0;->e:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->t:Ljava/lang/String;

    return-object v0
.end method

.method t(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->m(Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/m$b;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/utils/m$b;->d:Lcom/ironsource/mediationsdk/utils/m$b;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/g0;->D:Z

    invoke-static {v0, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v2, "placement"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "programmatic"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/ironsource/eventsmodule/b;

    const/16 v2, 0x837

    invoke-direct {p1, v2, v0}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->i()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    :cond_2
    return v1
.end method

.method u(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g0;->q(Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/m$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/g0$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/g0;->a(ZLjava/lang/String;)V

    return v1
.end method

.method v(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/eventsmodule/b;

    const/16 v2, 0x34

    invoke-direct {v1, v2, v0}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->i()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0;->m0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
