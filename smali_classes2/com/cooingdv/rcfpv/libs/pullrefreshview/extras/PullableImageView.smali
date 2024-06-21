.class public Lcom/cooingdv/rcfpv/libs/pullrefreshview/extras/PullableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PullableImageView.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/libs/pullrefreshview/support/impl/Pullable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isGetBottom()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isGetTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
