.class Lcom/cooingdv/bl60xmjpeg/UAV$UAVHolder;
.super Ljava/lang/Object;
.source "UAV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/bl60xmjpeg/UAV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UAVHolder"
.end annotation


# static fields
.field private static final sUAV:Lcom/cooingdv/bl60xmjpeg/UAV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/cooingdv/bl60xmjpeg/UAV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cooingdv/bl60xmjpeg/UAV;-><init>(Lcom/cooingdv/bl60xmjpeg/UAV$1;)V

    sput-object v0, Lcom/cooingdv/bl60xmjpeg/UAV$UAVHolder;->sUAV:Lcom/cooingdv/bl60xmjpeg/UAV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/cooingdv/bl60xmjpeg/UAV;
    .locals 1

    .line 51
    sget-object v0, Lcom/cooingdv/bl60xmjpeg/UAV$UAVHolder;->sUAV:Lcom/cooingdv/bl60xmjpeg/UAV;

    return-object v0
.end method
