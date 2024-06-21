.class public final enum Lsg/bigo/ads/core/mraid/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/mraid/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/mraid/a/a$a;

.field public static final enum b:Lsg/bigo/ads/core/mraid/a/a$a;

.field public static final enum c:Lsg/bigo/ads/core/mraid/a/a$a;

.field public static final enum d:Lsg/bigo/ads/core/mraid/a/a$a;

.field public static final enum e:Lsg/bigo/ads/core/mraid/a/a$a;

.field public static final enum f:Lsg/bigo/ads/core/mraid/a/a$a;

.field public static final enum g:Lsg/bigo/ads/core/mraid/a/a$a;

.field private static final synthetic i:[Lsg/bigo/ads/core/mraid/a/a$a;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsg/bigo/ads/core/mraid/a/a$a;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/core/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg/bigo/ads/core/mraid/a/a$a;->a:Lsg/bigo/ads/core/mraid/a/a$a;

    new-instance v1, Lsg/bigo/ads/core/mraid/a/a$a;

    const-string v3, "TOP_CENTER"

    const/4 v4, 0x1

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Lsg/bigo/ads/core/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsg/bigo/ads/core/mraid/a/a$a;->b:Lsg/bigo/ads/core/mraid/a/a$a;

    new-instance v3, Lsg/bigo/ads/core/mraid/a/a$a;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    const/16 v7, 0x35

    invoke-direct {v3, v5, v6, v7}, Lsg/bigo/ads/core/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsg/bigo/ads/core/mraid/a/a$a;->c:Lsg/bigo/ads/core/mraid/a/a$a;

    new-instance v5, Lsg/bigo/ads/core/mraid/a/a$a;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    const/16 v9, 0x11

    invoke-direct {v5, v7, v8, v9}, Lsg/bigo/ads/core/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsg/bigo/ads/core/mraid/a/a$a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    new-instance v7, Lsg/bigo/ads/core/mraid/a/a$a;

    const-string v9, "BOTTOM_LEFT"

    const/4 v10, 0x4

    const/16 v11, 0x53

    invoke-direct {v7, v9, v10, v11}, Lsg/bigo/ads/core/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsg/bigo/ads/core/mraid/a/a$a;->e:Lsg/bigo/ads/core/mraid/a/a$a;

    new-instance v9, Lsg/bigo/ads/core/mraid/a/a$a;

    const-string v11, "BOTTOM_CENTER"

    const/4 v12, 0x5

    const/16 v13, 0x51

    invoke-direct {v9, v11, v12, v13}, Lsg/bigo/ads/core/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsg/bigo/ads/core/mraid/a/a$a;->f:Lsg/bigo/ads/core/mraid/a/a$a;

    new-instance v11, Lsg/bigo/ads/core/mraid/a/a$a;

    const-string v13, "BOTTOM_RIGHT"

    const/4 v14, 0x6

    const/16 v15, 0x55

    invoke-direct {v11, v13, v14, v15}, Lsg/bigo/ads/core/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsg/bigo/ads/core/mraid/a/a$a;->g:Lsg/bigo/ads/core/mraid/a/a$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lsg/bigo/ads/core/mraid/a/a$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsg/bigo/ads/core/mraid/a/a$a;->i:[Lsg/bigo/ads/core/mraid/a/a$a;

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

    iput p3, p0, Lsg/bigo/ads/core/mraid/a/a$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/a/a$a;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/mraid/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/mraid/a/a$a;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/mraid/a/a$a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/a/a$a;->i:[Lsg/bigo/ads/core/mraid/a/a$a;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/mraid/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/mraid/a/a$a;

    return-object v0
.end method
