.class public final enum Lcom/ironsource/mediationsdk/events/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/events/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/mediationsdk/events/b$e;

.field public static final enum c:Lcom/ironsource/mediationsdk/events/b$e;

.field public static final enum d:Lcom/ironsource/mediationsdk/events/b$e;

.field public static final enum e:Lcom/ironsource/mediationsdk/events/b$e;

.field public static final enum f:Lcom/ironsource/mediationsdk/events/b$e;

.field public static final enum g:Lcom/ironsource/mediationsdk/events/b$e;

.field private static final synthetic h:[Lcom/ironsource/mediationsdk/events/b$e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ironsource/mediationsdk/events/b$e;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/events/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/events/b$e;->b:Lcom/ironsource/mediationsdk/events/b$e;

    new-instance v1, Lcom/ironsource/mediationsdk/events/b$e;

    const-string v3, "OFFERWALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ironsource/mediationsdk/events/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/mediationsdk/events/b$e;->c:Lcom/ironsource/mediationsdk/events/b$e;

    new-instance v3, Lcom/ironsource/mediationsdk/events/b$e;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ironsource/mediationsdk/events/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/mediationsdk/events/b$e;->d:Lcom/ironsource/mediationsdk/events/b$e;

    new-instance v5, Lcom/ironsource/mediationsdk/events/b$e;

    const-string v7, "REWARDED_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/mediationsdk/events/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/mediationsdk/events/b$e;->e:Lcom/ironsource/mediationsdk/events/b$e;

    new-instance v7, Lcom/ironsource/mediationsdk/events/b$e;

    const-string v9, "NATIVE_AD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ironsource/mediationsdk/events/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/mediationsdk/events/b$e;->f:Lcom/ironsource/mediationsdk/events/b$e;

    new-instance v9, Lcom/ironsource/mediationsdk/events/b$e;

    const-string v11, "BANNER"

    const/4 v12, 0x5

    const/16 v13, 0x8

    invoke-direct {v9, v11, v12, v13}, Lcom/ironsource/mediationsdk/events/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ironsource/mediationsdk/events/b$e;->g:Lcom/ironsource/mediationsdk/events/b$e;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ironsource/mediationsdk/events/b$e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/ironsource/mediationsdk/events/b$e;->h:[Lcom/ironsource/mediationsdk/events/b$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/mediationsdk/events/b$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/events/b$e;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/events/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/events/b$e;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/events/b$e;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/events/b$e;->h:[Lcom/ironsource/mediationsdk/events/b$e;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/events/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/events/b$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/events/b$e;->a:I

    return v0
.end method
