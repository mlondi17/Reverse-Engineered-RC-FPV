.class final Lsg/bigo/ads/ad/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/b/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/a$3;->a:Lsg/bigo/ads/ad/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a$3;->a:Lsg/bigo/ads/ad/b/a;

    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/ad/b/a;)Lsg/bigo/ads/ad/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a$3;->a:Lsg/bigo/ads/ad/b/a;

    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/ad/b/a;)Lsg/bigo/ads/ad/b/a$a;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/ad/b/a$a;->c()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/b/a$3;->a:Lsg/bigo/ads/ad/b/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b/a;->dismiss()V

    return-void
.end method
