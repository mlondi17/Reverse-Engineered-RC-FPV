.class public Lcom/applovin/impl/sdk/network/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aHI:I

.field private aHU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aHV:[B

.field private aHW:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/applovin/impl/sdk/network/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private aHX:Ljava/util/concurrent/Executor;

.field private aHr:Ljava/lang/String;

.field private aHs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHU:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/Map;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHU:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/e$b$a;)[B
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHV:[B

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/network/e$b$a;)I
    .locals 0

    .line 244
    iget p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHI:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/network/e$b$a;)Landroidx/core/util/Consumer;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHW:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHX:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHU:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Ii()Lcom/applovin/impl/sdk/network/e$b;
    .locals 2

    .line 306
    new-instance v0, Lcom/applovin/impl/sdk/network/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/e$b;-><init>(Lcom/applovin/impl/sdk/network/e$b$a;Lcom/applovin/impl/sdk/network/e$1;)V

    return-object v0
.end method

.method public K([B)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHV:[B

    return-object p0
.end method

.method public a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/applovin/impl/sdk/network/e$c;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/e$b$a;"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHW:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHX:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public cZ(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHr:Ljava/lang/String;

    return-object p0
.end method

.method public da(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHs:Ljava/lang/String;

    return-object p0
.end method

.method public gH(I)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 0

    .line 288
    iput p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHI:I

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/e$b$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->aHU:Ljava/util/Map;

    return-object p0
.end method
