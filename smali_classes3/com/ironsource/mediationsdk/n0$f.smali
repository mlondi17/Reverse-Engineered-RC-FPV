.class abstract Lcom/ironsource/mediationsdk/n0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/g0$c;

.field final synthetic d:Lcom/ironsource/mediationsdk/n0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0$f;->d:Lcom/ironsource/mediationsdk/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/n0$f;->a:Z

    new-instance p1, Lcom/ironsource/mediationsdk/n0$f$a;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/n0$f$a;-><init>(Lcom/ironsource/mediationsdk/n0$f;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/n0$f;->c:Lcom/ironsource/mediationsdk/g0$c;

    return-void
.end method
