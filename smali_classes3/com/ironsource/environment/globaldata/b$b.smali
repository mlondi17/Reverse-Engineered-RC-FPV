.class Lcom/ironsource/environment/globaldata/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/globaldata/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/environment/globaldata/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/globaldata/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/environment/globaldata/b;-><init>(Lcom/ironsource/environment/globaldata/b$a;)V

    sput-object v0, Lcom/ironsource/environment/globaldata/b$b;->a:Lcom/ironsource/environment/globaldata/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
