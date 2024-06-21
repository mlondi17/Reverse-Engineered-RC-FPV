.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/g;
.super Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
.source "RewardFullTypeImage.java"


# instance fields
.field private A:Ljava/lang/String;

.field private o:Z

.field private final p:I

.field private q:Landroid/view/View;

.field private r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    const-string p1, "fullscreen_interstitial_ad"

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->A:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->o:Z

    return-void
.end method

.method private C()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->o:Z

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFullImageView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFTI"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->o:Z

    const/16 v1, 0x21

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->I()V

    goto :goto_1

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->G()V

    goto :goto_1

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->E()V

    goto :goto_1

    .line 114
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->H()V

    goto :goto_1

    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->F()V

    goto :goto_1

    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->D()V

    :goto_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V

    return-void
.end method

.method private E()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 135
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V

    return-void
.end method

.method private G()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 180
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V

    return-void
.end method

.method private J()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 309
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method private L()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private M()Z
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(F)I
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 637
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 638
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 639
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 643
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 644
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 645
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 646
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 650
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->av:I

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 652
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    invoke-direct {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x2

    if-nez v2, :cond_0

    .line 654
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    if-ne v2, v10, :cond_1

    .line 656
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-direct {v7, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 657
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_0
    const/high16 v11, 0x42700000    # 60.0f

    .line 659
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 660
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    const/4 v13, 0x1

    invoke-virtual {v7, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 661
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 665
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 666
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x428a0000    # 69.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    invoke-direct {v7, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x42a00000    # 80.0f

    if-ne v2, v10, :cond_2

    .line 668
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v15

    invoke-direct {v7, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/16 v14, 0x9

    .line 670
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xf

    .line 671
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 672
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 673
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 677
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_3

    .line 679
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 681
    :cond_3
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v14, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 682
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 683
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 684
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 688
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    invoke-direct {v14, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_4

    .line 690
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42040000    # 33.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    invoke-direct {v14, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/high16 v12, 0x41600000    # 14.0f

    .line 692
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 693
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 694
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 695
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x43300000    # 176.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v15

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 696
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 697
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "#ffffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 698
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 699
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 704
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 705
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x41200000    # 10.0f

    .line 706
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 707
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 708
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 709
    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 713
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_5

    .line 715
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    invoke-direct {v8, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_5
    const/16 v9, 0x11

    .line 717
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 718
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41700000    # 15.0f

    if-ne v2, v10, :cond_6

    .line 722
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 723
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 724
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 725
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 726
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x432a0000    # 170.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 727
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 728
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "tt_comment_num"

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 730
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 731
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    :cond_6
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 736
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/i;->aw:I

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 737
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v11, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 738
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/i;->av:I

    const/4 v14, 0x3

    invoke-virtual {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v13, 0x41f00000    # 30.0f

    .line 739
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 740
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v2, :cond_7

    const/high16 v13, 0x41a00000    # 20.0f

    .line 742
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v15

    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 743
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    goto :goto_1

    :cond_7
    const/high16 v13, 0x41a00000    # 20.0f

    if-ne v2, v10, :cond_8

    .line 745
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v15

    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 747
    :cond_8
    :goto_1
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "#ffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 748
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 749
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 754
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    const/4 v12, -0x1

    invoke-direct {v6, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 755
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/i;->aw:I

    invoke-virtual {v6, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0xe

    .line 756
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xf

    .line 757
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez v2, :cond_9

    .line 759
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x42a00000    # 80.0f

    .line 760
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 761
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_9
    if-ne v2, v10, :cond_a

    const/high16 v11, 0x41c80000    # 25.0f

    .line 763
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x42700000    # 60.0f

    .line 764
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 765
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 767
    :cond_a
    :goto_2
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    const/4 v12, 0x1

    invoke-virtual {v6, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 768
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 769
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 770
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "tt_video_download_apk"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 772
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 773
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v1, 0x1f00003d

    .line 777
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 778
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    const/4 v8, -0x2

    invoke-direct {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 779
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 780
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 781
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 782
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 783
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setGravity(I)V

    .line 784
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 785
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 789
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 790
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 791
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 792
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 793
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 794
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    if-ne v2, v10, :cond_b

    .line 797
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 799
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 800
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 801
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->A:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 432
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 434
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 437
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 439
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 443
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v3, 0x1f00003d

    .line 444
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 445
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 446
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->ar:I

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 447
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 448
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 452
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 453
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->ar:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 454
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 455
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v8, "#E4FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackgroundColor(I)V

    .line 457
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 458
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 462
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 463
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 464
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v1, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 465
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 466
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 467
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 468
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 471
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 472
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 473
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 474
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->at:I

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 475
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 476
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 477
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 481
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 482
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 483
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 484
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 485
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 486
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x43190000    # 153.0f

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 487
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 488
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 489
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 490
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 494
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 495
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 497
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 498
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 499
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 500
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "#4A4A4A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 501
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 502
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 506
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 507
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->at:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 508
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 510
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 511
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 512
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMinWidth(I)V

    .line 513
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_download_corner_bg"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 514
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 516
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 527
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 528
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 529
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 530
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 535
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 537
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 541
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 542
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 543
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 544
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v8, 0x1f00003d

    .line 548
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 549
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 550
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    const/16 v10, 0x8

    invoke-virtual {v5, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 551
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-virtual {v9, v11, v6, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 552
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 556
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 558
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 559
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 560
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 564
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 566
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 570
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 571
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 573
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 574
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 575
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 576
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 577
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 581
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x42200000    # 40.0f

    .line 582
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 583
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 584
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 585
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 586
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 587
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 588
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 593
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-direct {v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42480000    # 50.0f

    .line 594
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 595
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 596
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 597
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_comment_num_backup"

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ff93959a"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 599
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 600
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 604
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 605
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 606
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 607
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 611
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 613
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 614
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 615
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 617
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 620
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 623
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 625
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 626
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 628
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 630
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    .line 389
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 808
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 809
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 810
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 814
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->av:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 815
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42340000    # 45.0f

    .line 816
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 817
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 818
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 819
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 823
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 824
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42820000    # 65.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    invoke-direct {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 825
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 826
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 827
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 828
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 832
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 833
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x10

    .line 834
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 835
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 836
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 840
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    invoke-direct {v7, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 841
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 842
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 843
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 844
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x43300000    # 176.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 845
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 846
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "#ffffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 847
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 848
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 852
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41200000    # 10.0f

    .line 853
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 854
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 855
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 856
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 860
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 861
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v10, 0x11

    .line 862
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 863
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 867
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 868
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 869
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 870
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x432a0000    # 170.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 871
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 872
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_comment_num"

    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 874
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 877
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 878
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 879
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41f80000    # 31.0f

    .line 880
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 881
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/i;->av:I

    const/4 v13, 0x3

    invoke-virtual {v6, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 882
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 883
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v11, 0x1f00003d

    .line 887
    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 888
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 889
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    const/16 v12, 0x8

    invoke-virtual {v6, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 890
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 891
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 892
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setGravity(I)V

    .line 893
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    invoke-virtual {v11, v12, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 894
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 898
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->aw:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 899
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 900
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    invoke-virtual {v6, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x42200000    # 40.0f

    .line 901
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41a00000    # 20.0f

    .line 902
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 903
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 904
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 905
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 906
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 907
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 911
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 912
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->aw:I

    invoke-virtual {v6, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xd

    .line 913
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 914
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x420c0000    # 35.0f

    .line 915
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 916
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 917
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 918
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 919
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_video_download_apk"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 921
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 922
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 926
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 927
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 928
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 929
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 930
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 931
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 932
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 933
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 934
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 935
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_3

    .line 235
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3ff47ae1    # 1.91f

    .line 238
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    .line 240
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    .line 242
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/widget/ImageView;)V

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_4

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 251
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_5

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_6

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->K()V

    .line 259
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->L()V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 942
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 943
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 944
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 948
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 949
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 950
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 954
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->ar:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 955
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 956
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 957
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 958
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v5, "#E4FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackgroundColor(I)V

    .line 959
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 960
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 961
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 965
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 966
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x428a0000    # 69.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 967
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 968
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 969
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 970
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 973
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 974
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 975
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 976
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 977
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 981
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 982
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 983
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 984
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 985
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x43190000    # 153.0f

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 986
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 987
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "#ff000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 988
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 989
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 993
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 994
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 995
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 996
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 997
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 998
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 999
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "#4A4A4A"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 1000
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 1001
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 1005
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->at:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 1006
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    const/high16 v9, 0x42100000    # 36.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1007
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1008
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1009
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1010
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "tt_download_corner_bg"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 1012
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "tt_video_download_apk"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 1014
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 1015
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const p1, 0x1f00003d

    .line 1019
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 1020
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    invoke-direct {p1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1021
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->ar:I

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1022
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 1023
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1024
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    invoke-virtual {v2, v3, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 1025
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1028
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1029
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1030
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1031
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 1032
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 1033
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1034
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/com/bytedance/overseas/sdk/a/c;
    .locals 3

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 357
    new-instance v0, Lcom/com/bytedance/overseas/sdk/a/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->A:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 270
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 273
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    goto :goto_2

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->l:Lcom/bytedance/sdk/openadsdk/core/b/e;

    if-nez v0, :cond_2

    .line 334
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->A:Ljava/lang/String;

    .line 335
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 339
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->l:Lcom/bytedance/sdk/openadsdk/core/b/e;

    .line 348
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_3

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/app/Activity;)V

    .line 351
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 372
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->C()V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    :goto_0
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 397
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 402
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->M()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    goto :goto_1

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->an()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->f()V

    :goto_1
    return-void
.end method
