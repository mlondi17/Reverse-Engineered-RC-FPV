.class public Lcom/bytedance/sdk/openadsdk/common/h;
.super Landroid/app/Dialog;
.source "TTPrivacyAdReportDialog.java"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "SDK version"

    const-string v1, "App"

    const-string v2, "App version"

    const-string v3, "OS"

    const-string v4, "Device"

    const-string v5, "Creative info"

    .line 45
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/h;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_privacy_dialog_theme_ad_report"

    .line 54
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/h;->a:Landroid/os/Handler;

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/h;->c:Ljava/lang/String;

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 137
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v5, "tt_ad_report_info_bg"

    .line 139
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 140
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 141
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v8

    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x433f0000    # 191.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 150
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x11

    .line 151
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const-string v10, "Ad Report"

    .line 152
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "#161823"

    .line 153
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v10, 0x41880000    # 17.0f

    .line 154
    invoke-virtual {v6, v5, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 155
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/h;->f:Landroid/widget/ImageView;

    .line 159
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v10

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v7

    invoke-direct {v8, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 160
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 161
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 162
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 163
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/h;->f:Landroid/widget/ImageView;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v11

    const/high16 v12, 0x41600000    # 14.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v10

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v14

    invoke-virtual {v7, v11, v13, v10, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 164
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/h;->f:Landroid/widget/ImageView;

    const-string v10, "tt_ad_xmark"

    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v10

    invoke-direct {v8, v4, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v10, "#1F161823"

    .line 170
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 176
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 177
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v13, 0x3f800000    # 1.0f

    .line 178
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_0

    .line 180
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 181
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 183
    :cond_0
    invoke-virtual {v8, v10}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 187
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g()Ljava/lang/String;

    move-result-object v10

    .line 192
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Android "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "SDK version"

    const-string v12, "5.6.0.3"

    .line 195
    invoke-direct {v0, v1, v15, v12}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v12

    const-string v15, "App"

    .line 197
    invoke-direct {v0, v1, v15, v5}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v5

    const-string v15, "App version"

    .line 199
    invoke-direct {v0, v1, v15, v10}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v10

    const-string v15, "OS"

    .line 201
    invoke-direct {v0, v1, v15, v13}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v13

    const-string v15, "Device"

    .line 203
    invoke-direct {v0, v1, v15, v14}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v14

    const-string v15, "Creative info"

    const-string v11, "loading ..."

    .line 205
    invoke-direct {v0, v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v11

    .line 208
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v11

    const/high16 v11, 0x42980000    # 76.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v11

    move-object/from16 v17, v14

    const/4 v14, -0x1

    invoke-direct {v4, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v11, "#ffffff"

    .line 210
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setBackgroundColor(I)V

    .line 211
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/h;->e:Landroid/widget/Button;

    .line 215
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 216
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v11

    .line 217
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 218
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/h;->e:Landroid/widget/Button;

    const-string v14, "tt_ad_report_info_button_bg"

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/h;->e:Landroid/widget/Button;

    const-string v11, "copy all"

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/h;->e:Landroid/widget/Button;

    const-string v11, "#333333"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 221
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/h;->e:Landroid/widget/Button;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setTextSize(F)V

    .line 222
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/h;->e:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 226
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 227
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 233
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    .line 235
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    .line 236
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/h;->e:Landroid/widget/Button;

    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 9

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "Creative info"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_0

    const/4 v3, -0x2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42940000    # 74.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 247
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 248
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 253
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/h;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 254
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setIncludeFontPadding(Z)V

    .line 255
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "#333333"

    .line 256
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 257
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 258
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 262
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/h;->d:Landroid/widget/TextView;

    .line 266
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setIncludeFontPadding(Z)V

    const-string p2, "#666666"

    .line 268
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 269
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 270
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 271
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/h;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/h;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/common/h;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/h;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g()Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/h;->e:Landroid/widget/Button;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/h$1;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/common/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/h;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/h$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 59
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTPrivacyAdReportDialog"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/h;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/h;->b()V

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/h;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/h;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 124
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/h$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/h;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "showPrivacyAdReportDialogError"

    .line 132
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
