.class public final synthetic Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;->INSTANCE:Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedLock;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$PaddedLock;-><init>()V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method
