.class Lcom/bytedance/sdk/openadsdk/core/n$a;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/b/g;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/b/g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$a;->a:Lcom/bytedance/sdk/openadsdk/b/g;

    .line 209
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$a;->a:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n$a;->b:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    return-void
.end method
