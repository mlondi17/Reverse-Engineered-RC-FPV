.class public final enum Lcom/applovin/impl/b/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aXA:Lcom/applovin/impl/b/f;

.field public static final enum aXB:Lcom/applovin/impl/b/f;

.field public static final enum aXC:Lcom/applovin/impl/b/f;

.field private static final synthetic aXD:[Lcom/applovin/impl/b/f;

.field public static final enum aXn:Lcom/applovin/impl/b/f;

.field public static final enum aXo:Lcom/applovin/impl/b/f;

.field public static final enum aXp:Lcom/applovin/impl/b/f;

.field public static final enum aXq:Lcom/applovin/impl/b/f;

.field public static final enum aXr:Lcom/applovin/impl/b/f;

.field public static final enum aXs:Lcom/applovin/impl/b/f;

.field public static final enum aXt:Lcom/applovin/impl/b/f;

.field public static final enum aXu:Lcom/applovin/impl/b/f;

.field public static final enum aXv:Lcom/applovin/impl/b/f;

.field public static final enum aXw:Lcom/applovin/impl/b/f;

.field public static final enum aXx:Lcom/applovin/impl/b/f;

.field public static final enum aXy:Lcom/applovin/impl/b/f;

.field public static final enum aXz:Lcom/applovin/impl/b/f;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 13
    new-instance v0, Lcom/applovin/impl/b/f;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    .line 26
    new-instance v1, Lcom/applovin/impl/b/f;

    const-string v3, "RESOURCE_REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/b/f;->aXo:Lcom/applovin/impl/b/f;

    .line 31
    new-instance v3, Lcom/applovin/impl/b/f;

    const-string v5, "API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/impl/b/f;->aXp:Lcom/applovin/impl/b/f;

    .line 38
    new-instance v5, Lcom/applovin/impl/b/f;

    const-string v7, "FAILED_TO_LOAD_RESOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/applovin/impl/b/f;->aXq:Lcom/applovin/impl/b/f;

    .line 47
    new-instance v7, Lcom/applovin/impl/b/f;

    const-string v9, "XML_PARSING"

    const/4 v10, 0x4

    const/16 v11, 0x64

    invoke-direct {v7, v9, v10, v11}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/applovin/impl/b/f;->aXr:Lcom/applovin/impl/b/f;

    .line 52
    new-instance v9, Lcom/applovin/impl/b/f;

    const-string v11, "GENERAL_WRAPPER_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0x12c

    invoke-direct {v9, v11, v12, v13}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/applovin/impl/b/f;->aXs:Lcom/applovin/impl/b/f;

    .line 59
    new-instance v11, Lcom/applovin/impl/b/f;

    const-string v13, "TIMED_OUT"

    const/4 v14, 0x6

    const/16 v15, 0x12d

    invoke-direct {v11, v13, v14, v15}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/applovin/impl/b/f;->aXt:Lcom/applovin/impl/b/f;

    .line 64
    new-instance v13, Lcom/applovin/impl/b/f;

    const-string v15, "WRAPPER_LIMIT_REACHED"

    const/4 v14, 0x7

    const/16 v12, 0x12e

    invoke-direct {v13, v15, v14, v12}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/applovin/impl/b/f;->aXu:Lcom/applovin/impl/b/f;

    .line 69
    new-instance v12, Lcom/applovin/impl/b/f;

    const-string v15, "NO_WRAPPER_RESPONSE"

    const/16 v14, 0x8

    const/16 v10, 0x12f

    invoke-direct {v12, v15, v14, v10}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/applovin/impl/b/f;->aXv:Lcom/applovin/impl/b/f;

    .line 74
    new-instance v10, Lcom/applovin/impl/b/f;

    const-string v15, "GENERAL_LINEAR_ERROR"

    const/16 v14, 0x9

    const/16 v8, 0x190

    invoke-direct {v10, v15, v14, v8}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/applovin/impl/b/f;->aXw:Lcom/applovin/impl/b/f;

    .line 79
    new-instance v8, Lcom/applovin/impl/b/f;

    const-string v15, "NO_MEDIA_FILE_PROVIDED"

    const/16 v14, 0xa

    const/16 v6, 0x191

    invoke-direct {v8, v15, v14, v6}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/applovin/impl/b/f;->aXx:Lcom/applovin/impl/b/f;

    .line 84
    new-instance v6, Lcom/applovin/impl/b/f;

    const-string v15, "MEDIA_FILE_TIMEOUT"

    const/16 v14, 0xb

    const/16 v4, 0x192

    invoke-direct {v6, v15, v14, v4}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/applovin/impl/b/f;->aXy:Lcom/applovin/impl/b/f;

    .line 91
    new-instance v4, Lcom/applovin/impl/b/f;

    const-string v15, "MEDIA_FILE_ERROR"

    const/16 v14, 0xc

    const/16 v2, 0x195

    invoke-direct {v4, v15, v14, v2}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/applovin/impl/b/f;->aXz:Lcom/applovin/impl/b/f;

    .line 96
    new-instance v2, Lcom/applovin/impl/b/f;

    const-string v15, "GENERAL_COMPANION_AD_ERROR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x258

    invoke-direct {v2, v15, v14, v4}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/b/f;->aXA:Lcom/applovin/impl/b/f;

    .line 101
    new-instance v4, Lcom/applovin/impl/b/f;

    const-string v15, "UNABLE_TO_FETCH_COMPANION_AD_RESOURCE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x25b

    invoke-direct {v4, v15, v14, v2}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/applovin/impl/b/f;->aXB:Lcom/applovin/impl/b/f;

    .line 106
    new-instance v2, Lcom/applovin/impl/b/f;

    const-string v15, "CAN_NOT_FIND_COMPANION_AD_RESOURCE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x25c

    invoke-direct {v2, v15, v14, v4}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/b/f;->aXC:Lcom/applovin/impl/b/f;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/applovin/impl/b/f;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 8
    sput-object v4, Lcom/applovin/impl/b/f;->aXD:[Lcom/applovin/impl/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lcom/applovin/impl/b/f;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/f;
    .locals 1

    .line 8
    const-class v0, Lcom/applovin/impl/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/f;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/f;
    .locals 1

    .line 8
    sget-object v0, Lcom/applovin/impl/b/f;->aXD:[Lcom/applovin/impl/b/f;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/f;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/applovin/impl/b/f;->errorCode:I

    return v0
.end method
