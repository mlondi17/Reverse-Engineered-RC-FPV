.class public final Lcom/ironsource/mediationsdk/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/c1;",
        "",
        "",
        "a",
        "Lcom/ironsource/lifecycle/a;",
        "Lcom/ironsource/lifecycle/a;",
        "calculator",
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


# instance fields
.field private a:Lcom/ironsource/lifecycle/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/c1$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/c1$a;-><init>(Lcom/ironsource/mediationsdk/c1;)V

    new-instance v1, Lcom/ironsource/lifecycle/a;

    invoke-direct {v1, v0}, Lcom/ironsource/lifecycle/a;-><init>(Lcom/ironsource/lifecycle/g;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/c1;->a:Lcom/ironsource/lifecycle/a;

    return-void
.end method
