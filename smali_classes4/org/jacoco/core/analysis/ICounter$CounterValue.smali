.class public final enum Lorg/jacoco/core/analysis/ICounter$CounterValue;
.super Ljava/lang/Enum;
.source "ICounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/analysis/ICounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CounterValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jacoco/core/analysis/ICounter$CounterValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jacoco/core/analysis/ICounter$CounterValue;

.field public static final enum COVEREDCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;

.field public static final enum COVEREDRATIO:Lorg/jacoco/core/analysis/ICounter$CounterValue;

.field public static final enum MISSEDCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;

.field public static final enum MISSEDRATIO:Lorg/jacoco/core/analysis/ICounter$CounterValue;

.field public static final enum TOTALCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lorg/jacoco/core/analysis/ICounter$CounterValue;

    const-string v1, "TOTALCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jacoco/core/analysis/ICounter$CounterValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jacoco/core/analysis/ICounter$CounterValue;->TOTALCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    .line 30
    new-instance v1, Lorg/jacoco/core/analysis/ICounter$CounterValue;

    const-string v3, "MISSEDCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jacoco/core/analysis/ICounter$CounterValue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jacoco/core/analysis/ICounter$CounterValue;->MISSEDCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    .line 33
    new-instance v3, Lorg/jacoco/core/analysis/ICounter$CounterValue;

    const-string v5, "COVEREDCOUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jacoco/core/analysis/ICounter$CounterValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jacoco/core/analysis/ICounter$CounterValue;->COVEREDCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    .line 36
    new-instance v5, Lorg/jacoco/core/analysis/ICounter$CounterValue;

    const-string v7, "MISSEDRATIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jacoco/core/analysis/ICounter$CounterValue;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jacoco/core/analysis/ICounter$CounterValue;->MISSEDRATIO:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    .line 39
    new-instance v7, Lorg/jacoco/core/analysis/ICounter$CounterValue;

    const-string v9, "COVEREDRATIO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jacoco/core/analysis/ICounter$CounterValue;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jacoco/core/analysis/ICounter$CounterValue;->COVEREDRATIO:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jacoco/core/analysis/ICounter$CounterValue;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 24
    sput-object v9, Lorg/jacoco/core/analysis/ICounter$CounterValue;->$VALUES:[Lorg/jacoco/core/analysis/ICounter$CounterValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jacoco/core/analysis/ICounter$CounterValue;
    .locals 1

    .line 24
    const-class v0, Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jacoco/core/analysis/ICounter$CounterValue;

    return-object p0
.end method

.method public static final values()[Lorg/jacoco/core/analysis/ICounter$CounterValue;
    .locals 1

    .line 24
    sget-object v0, Lorg/jacoco/core/analysis/ICounter$CounterValue;->$VALUES:[Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-virtual {v0}, [Lorg/jacoco/core/analysis/ICounter$CounterValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jacoco/core/analysis/ICounter$CounterValue;

    return-object v0
.end method
