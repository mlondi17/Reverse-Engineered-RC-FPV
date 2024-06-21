.class Lcom/unad/sdk/FBSplashView$f;
.super Ljava/lang/Object;
.source "FBSplashView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/FBSplashView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/unad/sdk/FBSplashView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/FBSplashView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$f;->b:Lcom/unad/sdk/FBSplashView;

    iput-object p2, p0, Lcom/unad/sdk/FBSplashView$f;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/FBSplashView$f;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$f;->b:Lcom/unad/sdk/FBSplashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/FBSplashView$f;->b:Lcom/unad/sdk/FBSplashView;

    invoke-static {p1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$mb(Lcom/unad/sdk/FBSplashView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/FBSplashView$f;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$f;->b:Lcom/unad/sdk/FBSplashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/FBSplashView$f;->b:Lcom/unad/sdk/FBSplashView;

    invoke-static {p1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$mb(Lcom/unad/sdk/FBSplashView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
