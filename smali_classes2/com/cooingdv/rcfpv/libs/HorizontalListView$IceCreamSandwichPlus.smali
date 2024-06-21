.class final Lcom/cooingdv/rcfpv/libs/HorizontalListView$IceCreamSandwichPlus;
.super Ljava/lang/Object;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IceCreamSandwichPlus"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    return-void

    .line 1346
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get to IceCreamSandwichPlus class unless sdk is >= 14!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrVelocity(Landroid/widget/Scroller;)F
    .locals 0

    .line 1352
    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result p0

    return p0
.end method
