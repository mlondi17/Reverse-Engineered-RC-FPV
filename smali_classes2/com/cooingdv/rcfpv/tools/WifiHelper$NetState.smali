.class public final enum Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;
.super Ljava/lang/Enum;
.source "WifiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/tools/WifiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

.field public static final enum NET_2G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

.field public static final enum NET_3G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

.field public static final enum NET_4G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

.field public static final enum NET_NO:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

.field public static final enum NET_UNKNOWN:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

.field public static final enum NET_WIFI:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 637
    new-instance v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    const-string v1, "NET_NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_NO:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    new-instance v1, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    const-string v3, "NET_2G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_2G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    new-instance v3, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    const-string v5, "NET_3G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_3G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    new-instance v5, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    const-string v7, "NET_4G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_4G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    new-instance v7, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    const-string v9, "NET_WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_WIFI:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    new-instance v9, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    const-string v11, "NET_UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_UNKNOWN:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 636
    sput-object v11, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->$VALUES:[Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 636
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;
    .locals 1

    .line 636
    const-class v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    return-object p0
.end method

.method public static values()[Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;
    .locals 1

    .line 636
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->$VALUES:[Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    invoke-virtual {v0}, [Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    return-object v0
.end method
