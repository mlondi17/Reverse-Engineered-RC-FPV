.class public final enum Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;
.super Ljava/lang/Enum;
.source "RockerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/RockerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

.field public static final enum DIRECTION_2_HORIZONTAL:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

.field public static final enum DIRECTION_2_VERTICAL:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

.field public static final enum DIRECTION_4_ROTATE_0:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

.field public static final enum DIRECTION_4_ROTATE_45:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

.field public static final enum DIRECTION_8:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 909
    new-instance v0, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    const-string v1, "DIRECTION_2_HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->DIRECTION_2_HORIZONTAL:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    .line 910
    new-instance v1, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    const-string v3, "DIRECTION_2_VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->DIRECTION_2_VERTICAL:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    .line 911
    new-instance v3, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    const-string v5, "DIRECTION_4_ROTATE_0"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->DIRECTION_4_ROTATE_0:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    .line 912
    new-instance v5, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    const-string v7, "DIRECTION_4_ROTATE_45"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->DIRECTION_4_ROTATE_45:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    .line 913
    new-instance v7, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    const-string v9, "DIRECTION_8"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->DIRECTION_8:Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 908
    sput-object v9, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->$VALUES:[Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 908
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;
    .locals 1

    .line 908
    const-class v0, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    return-object p0
.end method

.method public static values()[Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;
    .locals 1

    .line 908
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->$VALUES:[Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    invoke-virtual {v0}, [Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cooingdv/rcfpv/libs/RockerView$DirectionMode;

    return-object v0
.end method
