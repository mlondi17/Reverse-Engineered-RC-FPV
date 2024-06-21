.class public Lcom/bytedance/sdk/openadsdk/core/widget/a;
.super Landroid/app/Dialog;
.source "CustomCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/core/widget/a$a;

.field private b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field private c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

.field private f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

.field private g:Landroid/view/View;

.field private final h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_custom_dialog"

    .line 61
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->m:I

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->n:Z

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->h:Landroid/content/Context;

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 172
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 174
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 178
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 179
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 180
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    const-string v8, "tt_custom_dialog_bg"

    .line 181
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 182
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 183
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 187
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 188
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 189
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 191
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 192
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 193
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 194
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 195
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 196
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 200
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 202
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 203
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 204
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setMaxHeight(I)V

    .line 206
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setMaxWidth(I)V

    .line 207
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 208
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 212
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 213
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 214
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 215
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 216
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLineSpacing(FF)V

    .line 217
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 218
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 219
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v7, "#E4E4E4"

    .line 224
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 230
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const v14, 0x1f000016

    .line 234
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setId(I)V

    .line 235
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    .line 237
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 238
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setPadding(IIII)V

    .line 239
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setGravity(I)V

    .line 241
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setSingleLine(Z)V

    .line 242
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setTextColor(I)V

    .line 243
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setTextSize(F)V

    .line 244
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Landroid/view/View;

    .line 248
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    .line 254
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const v4, 0x1f000017

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setId(I)V

    .line 255
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 256
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 258
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(F)I

    move-result v13

    invoke-virtual {v4, v9, v7, v9, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setPadding(IIII)V

    .line 259
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setGravity(I)V

    .line 261
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setSingleLine(Z)V

    .line 262
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setTextColor(I)V

    .line 263
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setTextSize(F)V

    .line 264
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 267
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 271
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 272
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 273
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Landroid/view/View;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 274
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setImageResource(I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    goto :goto_3

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 153
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->n:Z

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setVisibility(I)V

    goto :goto_4

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGButton;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/a$a;)Lcom/bytedance/sdk/openadsdk/core/widget/a;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/a;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/a;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/a;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a;->h:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b()V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 164
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b()V

    return-void
.end method
