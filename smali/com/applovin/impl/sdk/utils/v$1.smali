.class Lcom/applovin/impl/sdk/utils/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWu:Landroid/view/View;

.field final synthetic aWv:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/v$1;->aWu:Landroid/view/View;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/v$1;->aWv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/v$1;->aWv:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/v$1;->aWu:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
