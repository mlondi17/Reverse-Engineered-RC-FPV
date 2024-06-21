.class public Lcom/ironsource/mediationsdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ironsource/mediationsdk/p;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/mediationsdk/auction/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/g$a;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/g$a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/g$a;Lcom/ironsource/mediationsdk/auction/a;)Lcom/ironsource/mediationsdk/auction/a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g$a;->h:Lcom/ironsource/mediationsdk/auction/a;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/g$a;Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/p;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g$a;->c:Lcom/ironsource/mediationsdk/p;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g$a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/g$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/g$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/g$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g$a;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/g$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g$a;->d:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/g$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g$a;->e:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/g$a;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/ironsource/mediationsdk/p;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->c:Lcom/ironsource/mediationsdk/p;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/auction/a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->h:Lcom/ironsource/mediationsdk/auction/a;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->b:Ljava/util/List;

    return-object v0
.end method
