.class Lcom/ironsource/mediationsdk/adunit/events/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adunit/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/adunit/events/d$a;->a:I

    iput p2, p0, Lcom/ironsource/mediationsdk/adunit/events/d$a;->b:I

    return-void
.end method


# virtual methods
.method a(Lcom/ironsource/mediationsdk/adunit/events/d$b;)I
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/events/d$b;->a:Lcom/ironsource/mediationsdk/adunit/events/d$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/events/d$a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/events/d$a;->b:I

    :goto_0
    return p1
.end method
