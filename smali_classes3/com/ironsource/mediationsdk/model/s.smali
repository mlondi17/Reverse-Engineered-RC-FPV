.class public final enum Lcom/ironsource/mediationsdk/model/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/model/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/mediationsdk/model/s;

.field public static final enum c:Lcom/ironsource/mediationsdk/model/s;

.field private static final synthetic d:[Lcom/ironsource/mediationsdk/model/s;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/mediationsdk/model/s;

    const-string v1, "PER_DAY"

    const/4 v2, 0x0

    const-string v3, "d"

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/model/s;->b:Lcom/ironsource/mediationsdk/model/s;

    new-instance v1, Lcom/ironsource/mediationsdk/model/s;

    const-string v3, "PER_HOUR"

    const/4 v4, 0x1

    const-string v5, "h"

    invoke-direct {v1, v3, v4, v5}, Lcom/ironsource/mediationsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/mediationsdk/model/s;->c:Lcom/ironsource/mediationsdk/model/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/mediationsdk/model/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ironsource/mediationsdk/model/s;->d:[Lcom/ironsource/mediationsdk/model/s;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/s;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/model/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/model/s;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/model/s;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/model/s;->d:[Lcom/ironsource/mediationsdk/model/s;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/model/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/model/s;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/s;->a:Ljava/lang/String;

    return-object v0
.end method
