.class public final enum Lcom/applovin/impl/adview/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/adview/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ahB:Lcom/applovin/impl/adview/j$a;

.field public static final enum ahC:Lcom/applovin/impl/adview/j$a;

.field public static final enum ahD:Lcom/applovin/impl/adview/j$a;

.field public static final enum ahE:Lcom/applovin/impl/adview/j$a;

.field private static final synthetic ahG:[Lcom/applovin/impl/adview/j$a;


# instance fields
.field private final ahF:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lcom/applovin/impl/adview/j$a;

    const-string v1, "WHITE_ON_BLACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/j$a;->ahB:Lcom/applovin/impl/adview/j$a;

    .line 30
    new-instance v1, Lcom/applovin/impl/adview/j$a;

    const-string v3, "WHITE_ON_TRANSPARENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/applovin/impl/adview/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/adview/j$a;->ahC:Lcom/applovin/impl/adview/j$a;

    .line 33
    new-instance v3, Lcom/applovin/impl/adview/j$a;

    const-string v5, "INVISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/applovin/impl/adview/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/impl/adview/j$a;->ahD:Lcom/applovin/impl/adview/j$a;

    .line 36
    new-instance v5, Lcom/applovin/impl/adview/j$a;

    const-string v7, "TRANSPARENT_SKIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/applovin/impl/adview/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/applovin/impl/adview/j$a;->ahE:Lcom/applovin/impl/adview/j$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/applovin/impl/adview/j$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 23
    sput-object v7, Lcom/applovin/impl/adview/j$a;->ahG:[Lcom/applovin/impl/adview/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/applovin/impl/adview/j$a;->ahF:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 23
    const-class v0, Lcom/applovin/impl/adview/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/j$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahG:[Lcom/applovin/impl/adview/j$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/adview/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/applovin/impl/adview/j$a;->ahF:I

    return v0
.end method
