.class public final Lcom/ironsource/mediationsdk/events/h;
.super Lcom/ironsource/mediationsdk/events/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u0008\u001a\u00020\u000bH\u0014J\u0018\u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0014J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/events/h;",
        "Lcom/ironsource/mediationsdk/events/b;",
        "Lcom/ironsource/eventsmodule/b;",
        "event",
        "",
        "j",
        "k",
        "currentEvent",
        "d",
        "",
        "c",
        "",
        "f",
        "eventId",
        "",
        "e",
        "Ljava/util/ArrayList;",
        "combinedEventList",
        "a",
        "g",
        "h",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final P:Lcom/ironsource/mediationsdk/events/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/events/h;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/events/h;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/events/h;->P:Lcom/ironsource/mediationsdk/events/h;

    const-string v1, "outcome"

    iput-object v1, v0, Lcom/ironsource/mediationsdk/events/b;->H:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ironsource/mediationsdk/events/b;->G:I

    const-string v1, "PXL"

    iput-object v1, v0, Lcom/ironsource/mediationsdk/events/b;->I:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/b;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/eventsmodule/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected c(Lcom/ironsource/eventsmodule/b;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected d(Lcom/ironsource/eventsmodule/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected f(Lcom/ironsource/eventsmodule/b;)V
    .locals 0

    return-void
.end method

.method protected g(Lcom/ironsource/eventsmodule/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/ironsource/eventsmodule/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j(Lcom/ironsource/eventsmodule/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected k(Lcom/ironsource/eventsmodule/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
