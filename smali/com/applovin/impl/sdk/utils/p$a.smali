.class public final enum Lcom/applovin/impl/sdk/utils/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/utils/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aVU:Lcom/applovin/impl/sdk/utils/p$a;

.field public static final enum aVV:Lcom/applovin/impl/sdk/utils/p$a;

.field public static final enum aVW:Lcom/applovin/impl/sdk/utils/p$a;

.field private static final synthetic aVX:[Lcom/applovin/impl/sdk/utils/p$a;


# instance fields
.field private final ahF:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/applovin/impl/sdk/utils/p$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    .line 32
    new-instance v1, Lcom/applovin/impl/sdk/utils/p$a;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/applovin/impl/sdk/utils/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    .line 33
    new-instance v3, Lcom/applovin/impl/sdk/utils/p$a;

    const-string v5, "V2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/applovin/impl/sdk/utils/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/sdk/utils/p$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 29
    sput-object v5, Lcom/applovin/impl/sdk/utils/p$a;->aVX:[Lcom/applovin/impl/sdk/utils/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/applovin/impl/sdk/utils/p$a;->ahF:I

    return-void
.end method

.method public static gW(I)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    if-nez p0, :cond_0

    .line 47
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 51
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    .line 29
    const-class v0, Lcom/applovin/impl/sdk/utils/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    .line 29
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVX:[Lcom/applovin/impl/sdk/utils/p$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/utils/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/utils/p$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/applovin/impl/sdk/utils/p$a;->ahF:I

    return v0
.end method
