.class public final enum Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;
.super Ljava/lang/Enum;
.source "WifiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/tools/WifiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WifiCipherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

.field public static final enum IEEE8021XEAP:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

.field public static final enum NONE:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

.field public static final enum WEP:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

.field public static final enum WPA:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

.field public static final enum WPA2:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

.field public static final enum WPAWPA2:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 444
    new-instance v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->NONE:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    new-instance v1, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    const-string v3, "IEEE8021XEAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->IEEE8021XEAP:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    new-instance v3, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    const-string v5, "WEP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->WEP:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    new-instance v5, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    const-string v7, "WPA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->WPA:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    new-instance v7, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    const-string v9, "WPA2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->WPA2:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    new-instance v9, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    const-string v11, "WPAWPA2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->WPAWPA2:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 443
    sput-object v11, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->$VALUES:[Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;
    .locals 1

    .line 443
    const-class v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    return-object p0
.end method

.method public static values()[Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;
    .locals 1

    .line 443
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->$VALUES:[Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    invoke-virtual {v0}, [Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    return-object v0
.end method
