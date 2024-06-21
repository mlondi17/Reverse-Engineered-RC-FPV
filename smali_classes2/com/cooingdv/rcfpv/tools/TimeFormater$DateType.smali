.class public final enum Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;
.super Ljava/lang/Enum;
.source "TimeFormater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/tools/TimeFormater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

.field public static final enum DAY:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

.field public static final enum HOUR:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

.field public static final enum MIN:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

.field public static final enum MONTH:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

.field public static final enum SEC:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

.field public static final enum TIME:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

.field public static final enum YEAR:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 106
    new-instance v0, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    const-string v1, "YEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->YEAR:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    new-instance v1, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    const-string v3, "MONTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->MONTH:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    new-instance v3, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    const-string v5, "DAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->DAY:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    new-instance v5, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    const-string v7, "HOUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->HOUR:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    new-instance v7, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    const-string v9, "MIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->MIN:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    new-instance v9, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    const-string v11, "SEC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->SEC:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    new-instance v11, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    const-string v13, "TIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->TIME:Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 105
    sput-object v13, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->$VALUES:[Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;
    .locals 1

    .line 105
    const-class v0, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    return-object p0
.end method

.method public static values()[Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;
    .locals 1

    .line 105
    sget-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->$VALUES:[Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    invoke-virtual {v0}, [Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;

    return-object v0
.end method
