.class public final enum Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;
.super Ljava/lang/Enum;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_FLING:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_TOUCH_SCROLL:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1228
    new-instance v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1233
    new-instance v1, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v3, "SCROLL_STATE_TOUCH_SCROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1239
    new-instance v3, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v5, "SCROLL_STATE_FLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1223
    sput-object v5, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->$VALUES:[Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .line 1223
    const-class v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .line 1223
    sget-object v0, Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->$VALUES:[Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v0}, [Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cooingdv/rcfpv/libs/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-object v0
.end method
