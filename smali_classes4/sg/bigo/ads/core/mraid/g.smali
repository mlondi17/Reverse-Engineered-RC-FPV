.class public enum Lsg/bigo/ads/core/mraid/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/mraid/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/mraid/g;

.field public static final enum b:Lsg/bigo/ads/core/mraid/g;

.field public static final enum c:Lsg/bigo/ads/core/mraid/g;

.field public static final enum d:Lsg/bigo/ads/core/mraid/g;

.field public static final enum e:Lsg/bigo/ads/core/mraid/g;

.field public static final enum f:Lsg/bigo/ads/core/mraid/g;

.field public static final enum g:Lsg/bigo/ads/core/mraid/g;

.field public static final enum h:Lsg/bigo/ads/core/mraid/g;

.field public static final enum i:Lsg/bigo/ads/core/mraid/g;

.field public static final enum j:Lsg/bigo/ads/core/mraid/g;

.field public static final enum k:Lsg/bigo/ads/core/mraid/g;

.field private static final synthetic m:[Lsg/bigo/ads/core/mraid/g;


# instance fields
.field final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsg/bigo/ads/core/mraid/g;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const-string v3, "close"

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/core/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/mraid/g;->a:Lsg/bigo/ads/core/mraid/g;

    new-instance v1, Lsg/bigo/ads/core/mraid/g;

    const-string v3, "UNLOAD"

    const/4 v4, 0x1

    const-string v5, "unload"

    invoke-direct {v1, v3, v4, v5}, Lsg/bigo/ads/core/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/bigo/ads/core/mraid/g;->b:Lsg/bigo/ads/core/mraid/g;

    new-instance v3, Lsg/bigo/ads/core/mraid/g$1;

    const-string v5, "EXPAND"

    const-string v6, "expand"

    invoke-direct {v3, v5, v6}, Lsg/bigo/ads/core/mraid/g$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lsg/bigo/ads/core/mraid/g;->c:Lsg/bigo/ads/core/mraid/g;

    new-instance v5, Lsg/bigo/ads/core/mraid/g;

    const-string v6, "USE_CUSTOM_CLOSE"

    const/4 v7, 0x3

    const-string v8, "usecustomclose"

    invoke-direct {v5, v6, v7, v8}, Lsg/bigo/ads/core/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsg/bigo/ads/core/mraid/g;->d:Lsg/bigo/ads/core/mraid/g;

    new-instance v6, Lsg/bigo/ads/core/mraid/g$2;

    const-string v8, "OPEN"

    const-string v9, "open"

    invoke-direct {v6, v8, v9}, Lsg/bigo/ads/core/mraid/g$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lsg/bigo/ads/core/mraid/g;->e:Lsg/bigo/ads/core/mraid/g;

    new-instance v8, Lsg/bigo/ads/core/mraid/g$3;

    const-string v9, "RESIZE"

    const-string v10, "resize"

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/core/mraid/g$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lsg/bigo/ads/core/mraid/g;->f:Lsg/bigo/ads/core/mraid/g;

    new-instance v9, Lsg/bigo/ads/core/mraid/g;

    const-string v10, "SET_ORIENTATION_PROPERTIES"

    const/4 v11, 0x6

    const-string v12, "setOrientationProperties"

    invoke-direct {v9, v10, v11, v12}, Lsg/bigo/ads/core/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsg/bigo/ads/core/mraid/g;->g:Lsg/bigo/ads/core/mraid/g;

    new-instance v10, Lsg/bigo/ads/core/mraid/g$4;

    const-string v12, "PLAY_VIDEO"

    const-string v13, "playVideo"

    invoke-direct {v10, v12, v13}, Lsg/bigo/ads/core/mraid/g$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lsg/bigo/ads/core/mraid/g;->h:Lsg/bigo/ads/core/mraid/g;

    new-instance v12, Lsg/bigo/ads/core/mraid/g$5;

    const-string v13, "STORE_PICTURE"

    const-string v14, "storePicture"

    invoke-direct {v12, v13, v14}, Lsg/bigo/ads/core/mraid/g$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lsg/bigo/ads/core/mraid/g;->i:Lsg/bigo/ads/core/mraid/g;

    new-instance v13, Lsg/bigo/ads/core/mraid/g$6;

    const-string v14, "CREATE_CALENDAR_EVENT"

    const-string v15, "createCalendarEvent"

    invoke-direct {v13, v14, v15}, Lsg/bigo/ads/core/mraid/g$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lsg/bigo/ads/core/mraid/g;->j:Lsg/bigo/ads/core/mraid/g;

    new-instance v14, Lsg/bigo/ads/core/mraid/g;

    const-string v15, "UNSPECIFIED"

    const/16 v11, 0xa

    const-string v7, ""

    invoke-direct {v14, v15, v11, v7}, Lsg/bigo/ads/core/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lsg/bigo/ads/core/mraid/g;->k:Lsg/bigo/ads/core/mraid/g;

    const/16 v7, 0xb

    new-array v7, v7, [Lsg/bigo/ads/core/mraid/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v9, v7, v0

    const/4 v0, 0x7

    aput-object v10, v7, v0

    const/16 v0, 0x8

    aput-object v12, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    aput-object v14, v7, v11

    sput-object v7, Lsg/bigo/ads/core/mraid/g;->m:[Lsg/bigo/ads/core/mraid/g;

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

    iput-object p3, p0, Lsg/bigo/ads/core/mraid/g;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/core/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/g;
    .locals 5

    invoke-static {}, Lsg/bigo/ads/core/mraid/g;->values()[Lsg/bigo/ads/core/mraid/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lsg/bigo/ads/core/mraid/g;->l:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lsg/bigo/ads/core/mraid/g;->k:Lsg/bigo/ads/core/mraid/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/g;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/mraid/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/mraid/g;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/mraid/g;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/g;->m:[Lsg/bigo/ads/core/mraid/g;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/mraid/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/mraid/g;

    return-object v0
.end method


# virtual methods
.method a(Lsg/bigo/ads/core/mraid/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
