.class public Lcom/cooingdv/rcfpv/dialog/NotifyDialog;
.super Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.source "NotifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;,
        Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;,
        Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;
    }
.end annotation


# instance fields
.field private isLeftGravity:Z

.field private mConfirmButtonId:I

.field private mContent:Ljava/lang/String;

.field private mContentId:I

.field private mNegativeButtonId:I

.field private mOnConfirmClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;

.field private mOnNegativeClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;

.field private mOnPositiveClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;

.field private mPositiveButtonId:I

.field private mShowProgressBar:Z

.field private mTitle:Ljava/lang/String;

.field private mTitleId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->isLeftGravity:Z

    .line 46
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitleId:I

    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mNegativeButtonId:I

    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mConfirmButtonId:I

    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mPositiveButtonId:I

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitle:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContent:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mShowProgressBar:Z

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnConfirmClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnNegativeClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnPositiveClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 238
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x64

    .line 244
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x32

    .line 245
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 246
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 248
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 249
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 251
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 252
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    :goto_0
    const/16 v0, 0x11

    .line 254
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 255
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 256
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const p3, 0x7f0d0079

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p2, 0x7f0a03ee

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a03e0

    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a033b

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a03e6

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a03ea

    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a03eb

    .line 136
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a013e

    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a020b

    .line 138
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 139
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    iget v7, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitleId:I

    const/4 v8, -0x1

    const/16 v9, 0x8

    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget v1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitleId:I

    if-ne v1, v8, :cond_1

    .line 144
    iget-object v1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v7, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitleId:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-boolean p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mShowProgressBar:Z

    if-eqz p2, :cond_3

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    :goto_0
    iget p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    if-eqz p2, :cond_6

    .line 159
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    if-ne p2, v8, :cond_4

    .line 161
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContent:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_1
    iget-boolean p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->isLeftGravity:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    .line 166
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_5
    const/16 p2, 0x11

    .line 168
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :goto_2
    iget p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mNegativeButtonId:I

    if-eqz p2, :cond_7

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mNegativeButtonId:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_3
    iget p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mConfirmButtonId:I

    if-eqz p2, :cond_8

    .line 181
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mConfirmButtonId:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-boolean p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mShowProgressBar:Z

    if-eqz p2, :cond_9

    .line 189
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_4
    iget p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mPositiveButtonId:I

    if-eqz p2, :cond_a

    .line 198
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mPositiveButtonId:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :goto_5
    new-instance p2, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$1;

    invoke-direct {p2, p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$1;-><init>(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    new-instance p2, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$2;

    invoke-direct {p2, p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$2;-><init>(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    new-instance p2, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$3;

    invoke-direct {p2, p0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$3;-><init>(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnPositiveClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;

    .line 261
    iput-object v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnConfirmClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;

    .line 262
    iput-object v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnNegativeClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;

    return-void
.end method

.method public setContent(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    .line 111
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setContentTextLeft(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->isLeftGravity:Z

    return-void
.end method

.method public setNegativeText(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mNegativeButtonId:I

    return-void
.end method

.method public setNotifyDialog(IIIILcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitleId:I

    .line 82
    iput p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    .line 83
    iput p4, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mPositiveButtonId:I

    .line 84
    iput p3, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mNegativeButtonId:I

    .line 85
    iput-object p5, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnNegativeClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;

    .line 86
    iput-object p6, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnPositiveClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;

    return-void
.end method

.method public setNotifyDialog(IIILcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitleId:I

    .line 65
    iput p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    .line 66
    iput p3, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mConfirmButtonId:I

    .line 67
    iput-object p4, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnConfirmClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;

    return-void
.end method

.method public setNotifyDialog(Ljava/lang/String;Ljava/lang/String;IILcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitleId:I

    .line 92
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitle:Ljava/lang/String;

    .line 93
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    .line 94
    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContent:Ljava/lang/String;

    .line 95
    iput p4, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mPositiveButtonId:I

    .line 96
    iput p3, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mNegativeButtonId:I

    .line 97
    iput-object p5, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnNegativeClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;

    .line 98
    iput-object p6, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnPositiveClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;

    return-void
.end method

.method public setNotifyDialog(Ljava/lang/String;Ljava/lang/String;ILcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitleId:I

    .line 72
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mTitle:Ljava/lang/String;

    .line 73
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    .line 74
    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContent:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mConfirmButtonId:I

    .line 76
    iput-object p4, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnConfirmClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;

    return-void
.end method

.method public setNotifyDialog(ZI)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mShowProgressBar:Z

    .line 53
    iput p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    return-void
.end method

.method public setNotifyDialog(ZIILcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mShowProgressBar:Z

    .line 58
    iput p2, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mContentId:I

    .line 59
    iput p3, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mConfirmButtonId:I

    .line 60
    iput-object p4, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->mOnConfirmClickListener:Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnConfirmClickListener;

    return-void
.end method
