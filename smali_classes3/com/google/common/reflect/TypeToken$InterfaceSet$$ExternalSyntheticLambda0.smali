.class public final synthetic Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method
