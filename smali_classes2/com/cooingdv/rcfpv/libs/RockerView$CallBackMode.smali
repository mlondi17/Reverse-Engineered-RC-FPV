.class public final enum Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;
.super Ljava/lang/Enum;
.source "RockerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/RockerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallBackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

.field public static final enum CALL_BACK_MODE_MOVE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

.field public static final enum CALL_BACK_MODE_STATE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

.field public static final enum CALL_BACK_MODE_STATE_DISTANCE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 872
    new-instance v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    const-string v1, "CALL_BACK_MODE_MOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_MOVE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    .line 874
    new-instance v1, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    const-string v3, "CALL_BACK_MODE_STATE_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_STATE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    .line 876
    new-instance v3, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    const-string v5, "CALL_BACK_MODE_STATE_DISTANCE_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->CALL_BACK_MODE_STATE_DISTANCE_CHANGE:Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 870
    sput-object v5, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->$VALUES:[Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 870
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;
    .locals 1

    .line 870
    const-class v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    return-object p0
.end method

.method public static values()[Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;
    .locals 1

    .line 870
    sget-object v0, Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->$VALUES:[Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    invoke-virtual {v0}, [Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cooingdv/rcfpv/libs/RockerView$CallBackMode;

    return-object v0
.end method
