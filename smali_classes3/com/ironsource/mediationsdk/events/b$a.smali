.class Lcom/ironsource/mediationsdk/events/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/events/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b$a;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$a;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/events/b;)V

    return-void
.end method
