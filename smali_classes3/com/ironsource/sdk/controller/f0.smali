.class public Lcom/ironsource/sdk/controller/f0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/r;
.implements Lcom/ironsource/sdk/precache/g;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/f0$t;,
        Lcom/ironsource/sdk/controller/f0$y;,
        Lcom/ironsource/sdk/controller/f0$x;,
        Lcom/ironsource/sdk/controller/f0$w;,
        Lcom/ironsource/sdk/controller/f0$v;,
        Lcom/ironsource/sdk/controller/f0$u;,
        Lcom/ironsource/sdk/controller/f0$s;,
        Lcom/ironsource/sdk/controller/f0$a0;,
        Lcom/ironsource/sdk/controller/f0$z;
    }
.end annotation


# static fields
.field private static final a0:Ljava/lang/String; = "about:blank"

.field public static b0:I = 0x0

.field public static c0:Ljava/lang/String; = "is_store"

.field public static d0:Ljava/lang/String; = "external_url"

.field public static e0:Ljava/lang/String; = "secondary_web_view"

.field private static f0:Ljava/lang/String; = "success"

.field private static g0:Ljava/lang/String; = "fail"


# instance fields
.field private A:Lr/b;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/String;

.field private D:Lcom/ironsource/sdk/controller/j;

.field private E:Lcom/ironsource/sdk/controller/d0;

.field private F:Lcom/ironsource/sdk/data/b;

.field private G:Ljava/lang/Object;

.field private H:Z

.field private I:Lcom/ironsource/sdk/controller/o;

.field private J:Lcom/ironsource/sdk/controller/x;

.field private K:Lcom/ironsource/sdk/controller/y;

.field private L:Lcom/ironsource/sdk/controller/c0;

.field private M:Lcom/ironsource/sdk/controller/p;

.field private N:Lcom/ironsource/sdk/controller/c;

.field private O:Lcom/ironsource/sdk/controller/q;

.field private P:Lcom/ironsource/sdk/controller/h0;

.field private Q:Lcom/ironsource/sdk/controller/i;

.field private R:Lcom/ironsource/sdk/service/Connectivity/a;

.field private S:Lorg/json/JSONObject;

.field private T:Lcom/ironsource/sdk/controller/r$a;

.field private U:Lcom/ironsource/sdk/controller/r$b;

.field V:Lcom/ironsource/sdk/controller/e;

.field private W:Lq/g;

.field private final a:Lcom/ironsource/environment/thread/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/sdk/precache/e;

.field private i:Z

.field private j:Lcom/ironsource/sdk/controller/f0$t;

.field private k:Z

.field private l:Landroid/os/CountDownTimer;

.field public m:Landroid/os/CountDownTimer;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private final q:Lcom/ironsource/sdk/controller/f0$s;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/ironsource/sdk/controller/f0$y;

.field private w:Ljava/lang/String;

.field private x:Lr/d;

.field private y:Lr/c;

.field private z:Lq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/i;Lcom/ironsource/environment/thread/b;ILcom/ironsource/sdk/precache/e;Ljava/lang/String;Lcom/ironsource/sdk/controller/r$a;Lcom/ironsource/sdk/controller/r$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "f0"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v1, "IronSource"

    iput-object v1, p0, Lcom/ironsource/sdk/controller/f0;->c:Ljava/lang/String;

    const-string v1, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v1, p0, Lcom/ironsource/sdk/controller/f0;->d:Ljava/lang/String;

    const/16 v1, 0x32

    iput v1, p0, Lcom/ironsource/sdk/controller/f0;->n:I

    iput v1, p0, Lcom/ironsource/sdk/controller/f0;->o:I

    const-string v1, "top-right"

    iput-object v1, p0, Lcom/ironsource/sdk/controller/f0;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/sdk/controller/f0;->B:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/f0;->G:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/f0;->H:Z

    const-string v2, "C\'tor"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f0;->V:Lcom/ironsource/sdk/controller/e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f0;->Q:Lcom/ironsource/sdk/controller/i;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/f0;->a:Lcom/ironsource/environment/thread/b;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->I:Lcom/ironsource/sdk/controller/o;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->e(Landroid/content/Context;)V

    iput-object p8, p0, Lcom/ironsource/sdk/controller/f0;->C:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/sdk/data/b;

    invoke-direct {p2}, Lcom/ironsource/sdk/data/b;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->S:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/ironsource/sdk/controller/f0;->h:Lcom/ironsource/sdk/precache/e;

    invoke-virtual {p7, p0}, Lcom/ironsource/sdk/precache/e;->a(Lcom/ironsource/sdk/precache/g;)V

    iput-object p9, p0, Lcom/ironsource/sdk/controller/f0;->T:Lcom/ironsource/sdk/controller/r$a;

    iput-object p10, p0, Lcom/ironsource/sdk/controller/f0;->U:Lcom/ironsource/sdk/controller/r$b;

    new-instance p2, Lcom/ironsource/sdk/controller/j;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/sdk/controller/f0;->C:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5, p7}, Lcom/ironsource/sdk/controller/j;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/precache/e;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->D:Lcom/ironsource/sdk/controller/j;

    new-instance p2, Lcom/ironsource/sdk/controller/f0$s;

    invoke-direct {p2, p0, v1}, Lcom/ironsource/sdk/controller/f0$s;-><init>(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/controller/f0$j;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->q:Lcom/ironsource/sdk/controller/f0$s;

    new-instance p3, Lcom/ironsource/sdk/controller/f0$a0;

    invoke-direct {p3, p0, v1}, Lcom/ironsource/sdk/controller/f0$a0;-><init>(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/controller/f0$j;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p0}, Lcom/ironsource/sdk/utils/e;->a(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f0;->h()V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->c(Landroid/content/Context;)Lcom/ironsource/sdk/service/Connectivity/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->R:Lcom/ironsource/sdk/service/Connectivity/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/f0;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p6}, Lcom/ironsource/sdk/controller/f0;->setDebugMode(I)V

    iput-object p11, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    iput-object p12, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/ironsource/sdk/controller/f0;)Lr/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->A:Lr/b;

    return-object p0
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/r$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->T:Lcom/ironsource/sdk/controller/r$a;

    return-object p0
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/r$b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->U:Lcom/ironsource/sdk/controller/r$b;

    return-object p0
.end method

.method static synthetic D(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/d0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->E:Lcom/ironsource/sdk/controller/d0;

    return-object p0
.end method

.method static synthetic E(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/x;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->J:Lcom/ironsource/sdk/controller/x;

    return-object p0
.end method

.method static synthetic F(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/y;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->K:Lcom/ironsource/sdk/controller/y;

    return-object p0
.end method

.method static synthetic G(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/p;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->M:Lcom/ironsource/sdk/controller/p;

    return-object p0
.end method

.method static synthetic H(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->N:Lcom/ironsource/sdk/controller/c;

    return-object p0
.end method

.method static synthetic I(Lcom/ironsource/sdk/controller/f0;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->S:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic J(Lcom/ironsource/sdk/controller/f0;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/sdk/controller/f0;->n:I

    return p0
.end method

.method static synthetic K(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic L(Lcom/ironsource/sdk/controller/f0;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/sdk/controller/f0;->o:I

    return p0
.end method

.method static synthetic M(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/ironsource/sdk/controller/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/f0;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/controller/f0;->n:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->l:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->l:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->t:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/controller/f0$t;)Lcom/ironsource/sdk/controller/f0$t;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->j:Lcom/ironsource/sdk/controller/f0$t;

    return-object p1
.end method

.method private a(Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;)Lcom/ironsource/sdk/controller/f0$x;
    .locals 12

    new-instance v0, Lcom/ironsource/sdk/controller/f0$x;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/f0$x;-><init>()V

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/data/d$e;->d:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, p2, :cond_6

    iget-object v5, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "productType"

    const-string v3, "OfferWall"

    const-string v4, "applicationKey"

    const-string v6, "applicationUserId"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUserCredits"

    const-string v1, "null"

    const-string v2, "onGetUserCreditsFail"

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/ironsource/sdk/controller/f0$x;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/f0$x;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/service/a;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandSourceName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->b(Lcom/ironsource/sdk/data/d$e;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ironsource/sdk/constants/a$g;->a(Lcom/ironsource/sdk/data/d$e;)Lcom/ironsource/sdk/constants/a$g;

    move-result-object p1

    iget-object v1, p1, Lcom/ironsource/sdk/constants/a$g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/sdk/constants/a$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/sdk/constants/a$g;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/ironsource/sdk/constants/a$g;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/f0$x;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/ironsource/sdk/controller/f0$x;->b:Ljava/lang/String;

    :cond_6
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->B:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/f0;->f0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/sdk/data/d$e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f0;->I:Lcom/ironsource/sdk/controller/o;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/c;->g()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/c;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "demandSourceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->b(Lcom/ironsource/sdk/data/d$e;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ironsource/sdk/constants/a$g;->b(Lcom/ironsource/sdk/data/d$e;)Lcom/ironsource/sdk/constants/a$g;

    move-result-object p1

    iget-object v0, p1, Lcom/ironsource/sdk/constants/a$g;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/sdk/constants/a$g;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/sdk/constants/a$g;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/u$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/data/d$e;)Lr/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;)Lr/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/sdk/data/d$e;)Lr/a;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->y:Lr/c;

    return-object p1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->x:Lr/d;

    return-object p1

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->A:Lr/b;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->setWebDebuggingEnabled(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->b()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/b;->d(Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/f0$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/f0$a;-><init>(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f0;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/controller/f0$w;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Application key are missing"

    invoke-interface {p4, p1, p2, p3}, Lcom/ironsource/sdk/controller/f0$w;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;)Lcom/ironsource/sdk/controller/f0$x;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/sdk/controller/f0$x;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/data/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/controller/f0;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/controller/f0;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/f0;->i:Z

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->d(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/f0;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/f0;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/controller/f0;->o:I

    return p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/i;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->Q:Lcom/ironsource/sdk/controller/i;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ironsource/sdk/controller/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ironsource/sdk/data/d$e;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/d$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->g:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/f0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/f0;->H:Z

    return p1
.end method

.method private c(Landroid/content/Context;)Lcom/ironsource/sdk/service/Connectivity/a;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/f0$j;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/f0$j;-><init>(Lcom/ironsource/sdk/controller/f0;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->C:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/u$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/sdk/controller/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/f0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "gpi"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/l;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/f0;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/f0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)Lcom/ironsource/sdk/data/d$e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->h(Ljava/lang/String;)Lcom/ironsource/sdk/data/d$e;

    move-result-object p0

    return-object p0
.end method

.method private d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/a;->b(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    const-string v5, "="

    if-nez v3, :cond_0

    const-string v3, "SDKVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceOs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "isSecured"

    const-string v3, "applicationKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "debug"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f0;->getDebugMode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private d(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 11

    const-string v0, "none"

    invoke-static {p1}, Lcom/ironsource/sdk/utils/a;->b(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "appOrientation"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOrientation"

    invoke-static {p1}, Lcom/ironsource/services/a;->m(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->translateDeviceOrientation(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "deviceOEM"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "deviceModel"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "]"

    const-string v9, "["

    if-nez v7, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v10, "add AID"

    invoke-static {v7, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deviceIds"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "AID"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getLimitAdTracking()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v10, "add LAT"

    invoke-static {v7, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "deviceOs"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "[^0-9/.]"

    const-string v10, ""

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceOSVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "deviceOSVersionFull"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "deviceApiLevel"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    invoke-static {}, Ld/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "asel"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "SDKVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, "mobileCarrier"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {p1}, Lcom/ironsource/network/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "connectionType"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    const-string v0, "hasVPN"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/network/c;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "uxt"

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "deviceLanguage"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/services/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "diskFreeSize"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    :goto_5
    invoke-static {}, Lcom/ironsource/services/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "deviceScreenSize"

    if-nez v1, :cond_e

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "width"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    :goto_6
    invoke-static {}, Lcom/ironsource/services/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "height"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/environment/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "bundleId"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {}, Lcom/ironsource/services/a;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "deviceScreenScale"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {}, Lcom/ironsource/services/a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "unLocked"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {p1}, Lcom/ironsource/sdk/utils/a;->b(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)F

    move-result v0

    const-string v1, "deviceVolume"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    float-to-double v6, v0

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/services/a;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/network/b;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/network/b;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/network/b;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "simOperator"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/network/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->f(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->d(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/environment/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "installerPackageName"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/f0;->c(Lorg/json/JSONObject;)V

    const-string v0, "screenBrightness"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/services/a;->A(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->h(Ljava/lang/String;)Lcom/ironsource/sdk/data/d$e;

    move-result-object v1

    sget-object v5, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    if-ne v1, v5, :cond_0

    iget-object v4, p0, Lcom/ironsource/sdk/controller/f0;->g:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/controller/f0;->I:Lcom/ironsource/sdk/controller/o;

    invoke-virtual {v5, v1, p2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v5, "demandSourceName"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "demandSourceId"

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    :try_start_0
    const-string p2, "productType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    const-string p2, "applicationUserId"

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, "applicationKey"

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkWebViewCache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/f0;->setWebviewCache(Ljava/lang/String;)V

    :cond_6
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/f0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->s:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/data/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/f0;->g0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/f0;->u:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/f0;->s:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f0;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0;->s:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/f0;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->t:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/f0;->g0:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/data/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/f0;->f0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->R:Lcom/ironsource/sdk/service/Connectivity/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/Connectivity/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->setWebviewBackground(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/data/f;

    invoke-direct {v0, p2}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;)V

    const-string p2, "errMsg"

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/data/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/f0$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/f0$f;-><init>(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/u$a;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/u$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->W:Lq/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/g;->onCloseRequested()V

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->R:Lcom/ironsource/sdk/service/Connectivity/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/Connectivity/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/f0;->i:Z

    return p0
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method private h(Ljava/lang/String;)Lcom/ironsource/sdk/data/d$e;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/service/Connectivity/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->R:Lcom/ironsource/sdk/service/Connectivity/a;

    return-object p0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/controller/a0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/a0;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/controller/a0;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    const-string v2, "Android"

    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/f0;->b(Lcom/ironsource/sdk/controller/a0;)Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/j;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->D:Lcom/ironsource/sdk/controller/j;

    return-object p0
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/precache/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->h:Lcom/ironsource/sdk/precache/e;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f0;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/d$d;->b:Lcom/ironsource/sdk/data/d$d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/d$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f0;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/d$d;->c:Lcom/ironsource/sdk/data/d$d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/d$d;->a()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f0;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/d$d;->e:Lcom/ironsource/sdk/data/d$d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/d$d;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    :goto_0
    const-string v0, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    goto :goto_1

    :cond_2
    const-string v0, "empty"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f0$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/f0$b;-><init>(Lcom/ironsource/sdk/controller/f0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lcom/ironsource/sdk/controller/f0;)Lr/d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->x:Lr/d;

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/c0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->L:Lcom/ironsource/sdk/controller/c0;

    return-object p0
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewController::load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/q;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->O:Lcom/ironsource/sdk/controller/q;

    return-object p0
.end method

.method static synthetic n(Lcom/ironsource/sdk/controller/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/f0;->H:Z

    return p0
.end method

.method private n(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->y:Lr/c;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->x:Lr/d;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->A:Lr/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ironsource/sdk/data/d$e;->d:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->z:Lq/e;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method static synthetic o(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/f0$y;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->v:Lcom/ironsource/sdk/controller/f0$y;

    return-object p0
.end method

.method static synthetic p(Lcom/ironsource/sdk/controller/f0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/data/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    return-object p0
.end method

.method private r()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/ironsource/sdk/controller/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f0;->g()V

    return-void
.end method

.method static synthetic s(Lcom/ironsource/sdk/controller/f0;)Lq/g;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->W:Lq/g;

    return-object p0
.end method

.method private setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "inspectWebview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f0;->r()V

    :cond_0
    return-void
.end method

.method private setWebviewBackground(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/data/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "adViewId"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transparent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/sdk/WPAD/e;->a()Lcom/ironsource/sdk/WPAD/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/WPAD/e;->a(Ljava/lang/String;)Lcom/ironsource/sdk/WPAD/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/WPAD/f;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private setWebviewCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method static synthetic t(Lcom/ironsource/sdk/controller/f0;)Lcom/ironsource/sdk/controller/o;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->I:Lcom/ironsource/sdk/controller/o;

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/f0;)Lq/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->z:Lq/e;

    return-object p0
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/f0;)Lr/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->y:Lr/c;

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/f0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ironsource/sdk/controller/a0;)Lcom/ironsource/sdk/controller/m;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/f0$v;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/f0$v;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    new-instance v1, Lcom/ironsource/sdk/controller/h;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/h;-><init>(Lcom/ironsource/sdk/controller/f0$v;)V

    new-instance v0, Lcom/ironsource/sdk/controller/m;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sdk/controller/m;-><init>(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/controller/a0;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/f0;->b(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->V:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/f0$h;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/f0$h;-><init>(Lcom/ironsource/sdk/controller/f0;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->L:Lcom/ironsource/sdk/controller/c0;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/c;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->N:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f0;->getControllerDelegate()Lcom/ironsource/sdk/controller/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/c;->a(Lcom/ironsource/sdk/controller/h0;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/l$c;Lcom/ironsource/sdk/controller/r$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/l$c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/l$c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceivedMessage"

    invoke-direct {p0, p2, p1, v0, v0}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->M:Lcom/ironsource/sdk/controller/p;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->O:Lcom/ironsource/sdk/controller/q;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->J:Lcom/ironsource/sdk/controller/x;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->K:Lcom/ironsource/sdk/controller/y;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/b;)V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/f0;->i:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreState(state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    sget-object v3, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v4, "onRVAdClosed()"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;)Lr/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v4, "onInterstitialAdClosed()"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;)Lr/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    invoke-interface {v4, v3, v1}, Lr/a;->b(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v3, "onOWAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->z:Lq/e;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lq/e;->onOWAdClosed()V

    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/data/b;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/data/b;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f0;->I:Lcom/ironsource/sdk/controller/o;

    sget-object v4, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/data/c;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/c;->e()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInterstitial(appKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/ironsource/sdk/controller/f0;->y:Lr/c;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/c;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f0;->I:Lcom/ironsource/sdk/controller/o;

    sget-object v4, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/data/c;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/c;->e()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/c;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/ironsource/sdk/controller/f0;->x:Lr/d;

    invoke-interface {v7, v6}, Lr/d;->d(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initRewardedVideo(appKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/ironsource/sdk/controller/f0;->x:Lr/d;

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/d;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/data/b;->c(Z)V

    :cond_8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/sdk/data/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "destroyBanner"

    const-string v1, "onDestroyBannersSuccess"

    const-string v2, "onDestroyBannersFail"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/b;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadBanner"

    const-string p3, "onLoadBannerSuccess"

    const-string v0, "onLoadBannerFail"

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/c;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/f0$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/f0$i;-><init>(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/fileSystem/d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->D:Lcom/ironsource/sdk/controller/j;

    new-instance v0, Lcom/ironsource/sdk/controller/f0$c;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/f0$c;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/fileSystem/d;Lcom/ironsource/sdk/data/e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->D:Lcom/ironsource/sdk/controller/j;

    new-instance v0, Lcom/ironsource/sdk/controller/f0$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/f0$d;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    new-instance v1, Lcom/ironsource/sdk/controller/f0$e;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/sdk/controller/f0$e;-><init>(Lcom/ironsource/sdk/controller/f0;Lcom/ironsource/sdk/data/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->a:Lcom/ironsource/environment/thread/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "file"

    const-string v3, "path"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetCached"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f0;->A:Lr/b;

    sget-object p2, Lcom/ironsource/sdk/data/d$e;->a:Lcom/ironsource/sdk/data/d$e;

    new-instance p4, Lcom/ironsource/sdk/controller/f0$r;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/f0$r;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/controller/f0$w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f0;->y:Lr/c;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/data/b;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/b;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    sget-object p2, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    new-instance p4, Lcom/ironsource/sdk/controller/f0$o;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/f0$o;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/controller/f0$w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c;Lr/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f0;->x:Lr/d;

    iget-object p4, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    invoke-virtual {p4, p1}, Lcom/ironsource/sdk/data/b;->i(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    invoke-virtual {p4, p2}, Lcom/ironsource/sdk/data/b;->j(Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    new-instance p4, Lcom/ironsource/sdk/controller/f0$n;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/f0$n;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/controller/f0$w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f0;->g:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f0;->z:Lq/e;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/b;->b(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/b;->b(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    const-string p3, "UserId missing"

    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    sget-object p3, Lcom/ironsource/sdk/data/d$e;->b:Lcom/ironsource/sdk/data/d$e;

    new-instance p4, Lcom/ironsource/sdk/controller/f0$p;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/f0$p;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/controller/f0$w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lq/e;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f0;->z:Lq/e;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/data/d$e;->d:Lcom/ironsource/sdk/data/d$e;

    const-string p3, "UserId missing"

    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->e:Ljava/lang/String;

    sget-object p3, Lcom/ironsource/sdk/data/d$e;->d:Lcom/ironsource/sdk/data/d$e;

    new-instance v0, Lcom/ironsource/sdk/controller/f0$q;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/f0$q;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/d$e;Lcom/ironsource/sdk/data/c;Lcom/ironsource/sdk/controller/f0$w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lr/c;)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "demandSourceName"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/b;->d(Ljava/lang/String;Z)V

    const-string p1, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lq/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->g:Ljava/util/Map;

    const-string p1, "showOfferWall"

    const-string p2, "onShowOfferWallSuccess"

    const-string v0, "onShowOfferWallFail"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lr/b;)V
    .locals 2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadBanner"

    const-string v0, "onLoadBannerSuccess"

    const-string v1, "onLoadBannerFail"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lr/c;)V
    .locals 0

    sget-object p2, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lr/d;)V
    .locals 0

    sget-object p2, Lcom/ironsource/sdk/data/d$e;->e:Lcom/ironsource/sdk/data/d$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "isViewable"

    move-object v0, p0

    move-object v2, p2

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->I:Lcom/ironsource/sdk/controller/o;

    sget-object v1, Lcom/ironsource/sdk/data/d$e;->c:Lcom/ironsource/sdk/data/d$e;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lcom/ironsource/sdk/controller/a0;)Lcom/ironsource/sdk/controller/z;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/z;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/z;-><init>(Lcom/ironsource/sdk/controller/a0;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    const-string v0, "enterBackground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->D:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "sessionid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "%s&sessionid=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0;->D:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/j;->g()Lcom/ironsource/sdk/fileSystem/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f0;->a:Lcom/ironsource/environment/thread/b;

    new-instance v3, Lcom/ironsource/sdk/controller/f0$l;

    invoke-direct {v3, p0, v0, v1}, Lcom/ironsource/sdk/controller/f0$l;-><init>(Lcom/ironsource/sdk/controller/f0;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/b;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f0$m;

    const-wide/32 v6, 0xc350

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/sdk/controller/f0$m;-><init>(Lcom/ironsource/sdk/controller/f0;JJI)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->m:Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/f0$g;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/f0$g;-><init>(Lcom/ironsource/sdk/controller/f0;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/sdk/data/c;Ljava/util/Map;Lr/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/c;Ljava/util/Map;)V

    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->a:Lcom/ironsource/environment/thread/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/b;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "activity failed to open with unspecified reason"

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "errMsg"

    const-string v3, "url"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "failedToStartStoreActivity"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->S:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/b;)V

    return-void
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->a:Lcom/ironsource/environment/thread/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 12

    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f0;->g()V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "action"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "enterForeground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->h:Lcom/ironsource/sdk/precache/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/e;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->R:Lcom/ironsource/sdk/service/Connectivity/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/Connectivity/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/Events/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->D:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/Events/a;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->D:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/f0;->a(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device connection info changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectionInfoChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public getControllerDelegate()Lcom/ironsource/sdk/controller/h0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->P:Lcom/ironsource/sdk/controller/h0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/f0$k;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/f0$k;-><init>(Lcom/ironsource/sdk/controller/f0;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f0;->P:Lcom/ironsource/sdk/controller/h0;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->P:Lcom/ironsource/sdk/controller/h0;

    return-object v0
.end method

.method public getCurrentActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->V:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()I
    .locals 1

    sget v0, Lcom/ironsource/sdk/controller/f0;->b0:I

    return v0
.end method

.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->u:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOrientationState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedState()Lcom/ironsource/sdk/data/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->F:Lcom/ironsource/sdk/data/b;

    return-object v0
.end method

.method public getState()Lcom/ironsource/sdk/controller/f0$y;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->v:Lcom/ironsource/sdk/controller/f0$y;

    return-object v0
.end method

.method public getType()Lcom/ironsource/sdk/data/d$c;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/d$c;->a:Lcom/ironsource/sdk/data/d$c;

    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->j:Lcom/ironsource/sdk/controller/f0$t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f0;->g()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->j:Lcom/ironsource/sdk/controller/f0$t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f0$t;->b()Lcom/ironsource/sdk/data/d$e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->j:Lcom/ironsource/sdk/controller/f0$t;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/f0$t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/f0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/f0;->a(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->e()Lcom/ironsource/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f0;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/environment/o;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->q:Lcom/ironsource/sdk/controller/f0$s;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f0$s;->onHideCustomView()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeNavigationPressed"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    const-string v0, "interceptedUrlToStore"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "pageFinished"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device status changed, connection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/sdk/Events/d;->a(Ljava/lang/String;)V

    const-string v3, "connectionType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onPause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f0;->E:Lcom/ironsource/sdk/controller/d0;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0;->W:Lq/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/g;->onBackButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f0;->W:Lq/g;

    return-void
.end method

.method public q()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setDebugMode(I)V
    .locals 0

    sput p1, Lcom/ironsource/sdk/controller/f0;->b0:I

    return-void
.end method

.method public setOnWebViewControllerChangeListener(Lq/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->W:Lq/g;

    return-void
.end method

.method public setOrientationState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->w:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/ironsource/sdk/controller/f0$y;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->v:Lcom/ironsource/sdk/controller/f0$y;

    return-void
.end method

.method public setVideoEventsListener(Lcom/ironsource/sdk/controller/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0;->E:Lcom/ironsource/sdk/controller/d0;

    return-void
.end method
