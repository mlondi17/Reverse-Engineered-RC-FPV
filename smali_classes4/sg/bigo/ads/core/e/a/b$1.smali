.class final Lsg/bigo/ads/core/e/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/d;

.field final synthetic b:Lsg/bigo/ads/core/e/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/b;Lsg/bigo/ads/core/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b$1;->b:Lsg/bigo/ads/core/e/a/b;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/b$1;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$1;->b:Lsg/bigo/ads/core/e/a/b;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$1;->a:Lsg/bigo/ads/core/e/a/d;

    const-string v2, "impl_track"

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/core/e/a/b;->a(Lsg/bigo/ads/core/e/a/b;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V

    return-void
.end method
