.class public final enum Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum alH:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alI:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alJ:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alK:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alL:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alM:Lcom/applovin/impl/mediation/d$a;

.field private static final synthetic alN:[Lcom/applovin/impl/mediation/d$a;


# instance fields
.field private final Jn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 87
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const-string v1, "PUBLISHER_INITIATED"

    const/4 v2, 0x0

    const-string v3, "publisher_initiated"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alH:Lcom/applovin/impl/mediation/d$a;

    .line 88
    new-instance v1, Lcom/applovin/impl/mediation/d$a;

    const-string v3, "SEQUENTIAL_OR_PRECACHE"

    const/4 v4, 0x1

    const-string v5, "sequential_or_precache"

    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/mediation/d$a;->alI:Lcom/applovin/impl/mediation/d$a;

    .line 89
    new-instance v3, Lcom/applovin/impl/mediation/d$a;

    const-string v5, "REFRESH"

    const/4 v6, 0x2

    const-string v7, "refresh"

    invoke-direct {v3, v5, v6, v7}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/mediation/d$a;->alJ:Lcom/applovin/impl/mediation/d$a;

    .line 90
    new-instance v5, Lcom/applovin/impl/mediation/d$a;

    const-string v7, "EXPONENTIAL_RETRY"

    const/4 v8, 0x3

    const-string v9, "exponential_retry"

    invoke-direct {v5, v7, v8, v9}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/applovin/impl/mediation/d$a;->alK:Lcom/applovin/impl/mediation/d$a;

    .line 91
    new-instance v7, Lcom/applovin/impl/mediation/d$a;

    const-string v9, "EXPIRED"

    const/4 v10, 0x4

    const-string v11, "expired"

    invoke-direct {v7, v9, v10, v11}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/applovin/impl/mediation/d$a;->alL:Lcom/applovin/impl/mediation/d$a;

    .line 92
    new-instance v9, Lcom/applovin/impl/mediation/d$a;

    const-string v11, "NATIVE_AD_PLACER"

    const/4 v12, 0x5

    const-string v13, "native_ad_placer"

    invoke-direct {v9, v11, v12, v13}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/applovin/impl/mediation/d$a;->alM:Lcom/applovin/impl/mediation/d$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/applovin/impl/mediation/d$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 84
    sput-object v11, Lcom/applovin/impl/mediation/d$a;->alN:[Lcom/applovin/impl/mediation/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->Jn:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$a;
    .locals 1

    .line 84
    const-class v0, Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/d$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/d$a;
    .locals 1

    .line 84
    sget-object v0, Lcom/applovin/impl/mediation/d$a;->alN:[Lcom/applovin/impl/mediation/d$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/d$a;

    return-object v0
.end method


# virtual methods
.method public tU()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->Jn:Ljava/lang/String;

    return-object v0
.end method
