.class public final enum Lk/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a$a;

.field public static final enum b:Lk/a$a;

.field public static final enum c:Lk/a$a;

.field public static final enum d:Lk/a$a;

.field private static final synthetic e:[Lk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk/a$a;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a$a;->a:Lk/a$a;

    new-instance v1, Lk/a$a;

    const-string v3, "MANUAL_WITH_AUTOMATIC_RELOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/a$a;->b:Lk/a$a;

    new-instance v3, Lk/a$a;

    const-string v5, "AUTOMATIC_LOAD_AFTER_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk/a$a;->c:Lk/a$a;

    new-instance v5, Lk/a$a;

    const-string v7, "AUTOMATIC_LOAD_WHILE_SHOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk/a$a;->d:Lk/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lk/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lk/a$a;->e:[Lk/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/a$a;
    .locals 1

    const-class v0, Lk/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a$a;

    return-object p0
.end method

.method public static values()[Lk/a$a;
    .locals 1

    sget-object v0, Lk/a$a;->e:[Lk/a$a;

    invoke-virtual {v0}, [Lk/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a$a;

    return-object v0
.end method
