.class final Lsg/bigo/ads/common/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/c$1;->a:Lsg/bigo/ads/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/c$1;->a:Lsg/bigo/ads/common/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/c;->q()V

    return-void
.end method