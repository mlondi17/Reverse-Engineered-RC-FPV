.class public final Lcom/ironsource/sdk/nativeAd/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/nativeAd/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/nativeAd/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/sdk/nativeAd/f$c",
        "Lcom/ironsource/sdk/nativeAd/b$a;",
        "Lcom/ironsource/sdk/data/g;",
        "viewVisibilityParams",
        "",
        "a",
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
.field final synthetic a:Lcom/ironsource/sdk/nativeAd/f;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/nativeAd/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/nativeAd/f$c;->a:Lcom/ironsource/sdk/nativeAd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/data/g;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/nativeAd/f$c;->a:Lcom/ironsource/sdk/nativeAd/f;

    invoke-virtual {v0}, Lcom/ironsource/sdk/nativeAd/f;->n()Lcom/ironsource/sdk/nativeAd/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/nativeAd/f$a;->a(Lcom/ironsource/sdk/data/g;)V

    :cond_0
    return-void
.end method
