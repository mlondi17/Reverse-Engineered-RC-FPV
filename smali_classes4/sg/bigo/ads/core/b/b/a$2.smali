.class final Lsg/bigo/ads/core/b/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/b/b/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/a$2;->a:Lsg/bigo/ads/core/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/q/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$2;->a:Lsg/bigo/ads/core/b/b/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$2;->a:Lsg/bigo/ads/core/b/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$2;->a:Lsg/bigo/ads/core/b/b/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/a;->b()V

    return-void
.end method
