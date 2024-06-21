.class public Lcom/cooingdv/rcfpv/libs/VideoProgressToast;
.super Ljava/lang/Object;
.source "VideoProgressToast.java"


# static fields
.field public static final FAST_BACKWARD:I = 0x102b

.field public static final FAST_FORWARD:I = 0x102a


# instance fields
.field private ivFastBackward:Landroid/widget/ImageView;

.field private ivFastForward:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private toast:Landroid/widget/Toast;

.field private tvText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public show(ILjava/lang/String;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->toast:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->toast:Landroid/widget/Toast;

    .line 35
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d013f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0429

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->ivFastForward:Landroid/widget/ImageView;

    const v2, 0x7f0a042a

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->tvText:Landroid/widget/TextView;

    const v2, 0x7f0a0428

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->ivFastBackward:Landroid/widget/ImageView;

    .line 39
    iget-object v2, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->toast:Landroid/widget/Toast;

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->toast:Landroid/widget/Toast;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 41
    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    :cond_0
    const/16 v0, 0x102a

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x102b

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->ivFastForward:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->ivFastBackward:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->tvText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->mContext:Landroid/content/Context;

    const v1, 0x7f120109

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->ivFastBackward:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->ivFastForward:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->tvText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->mContext:Landroid/content/Context;

    const v1, 0x7f12010a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->tvText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/cooingdv/rcfpv/libs/VideoProgressToast;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
