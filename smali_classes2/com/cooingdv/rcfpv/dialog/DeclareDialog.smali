.class public Lcom/cooingdv/rcfpv/dialog/DeclareDialog;
.super Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.source "DeclareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private tvAgree:Landroid/widget/TextView;

.field private tvContent:Landroid/widget/TextView;

.field private tvDisagree:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private initTextView()V
    .locals 9

    .line 84
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_language_flag"

    .line 86
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f1200db

    .line 89
    invoke-virtual {p0, v2}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    new-instance v2, Lcom/cooingdv/rcfpv/dialog/DeclareDialog$1;

    invoke-direct {v2, p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog$1;-><init>(Lcom/cooingdv/rcfpv/dialog/DeclareDialog;)V

    .line 98
    new-instance v3, Lcom/cooingdv/rcfpv/dialog/DeclareDialog$2;

    invoke-direct {v3, p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog$2;-><init>(Lcom/cooingdv/rcfpv/dialog/DeclareDialog;)V

    const/16 v4, 0x5d

    const/16 v5, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x40

    const/16 v4, 0x44

    const/16 v6, 0x4b

    const/16 v0, 0x47

    const/16 v5, 0x40

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    const/16 v5, 0x109

    const/16 v4, 0x121

    const/16 v0, 0x125

    const/16 v6, 0x142

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    const/16 v5, 0x126

    const/16 v4, 0x13e

    const/16 v0, 0x143

    const/16 v6, 0x15a

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    const/16 v5, 0x56

    const/16 v0, 0x5c

    const/16 v6, 0x67

    const/16 v0, 0x5d

    const/16 v4, 0x5c

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    const/16 v4, 0x59

    const/16 v0, 0x61

    const/16 v6, 0x77

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    if-ne v0, v5, :cond_5

    const/16 v5, 0x42

    const/16 v0, 0x55

    const/16 v6, 0x74

    const/16 v0, 0x5d

    const/16 v4, 0x55

    goto :goto_0

    :cond_5
    const/16 v5, 0xcd

    const/16 v4, 0xdb

    const/16 v0, 0xe0

    const/16 v6, 0xee

    :goto_0
    const/16 v7, 0x21

    .line 144
    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    invoke-virtual {v1, v3, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    iget-object v2, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#303F9F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    invoke-virtual {v1, v8, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->tvContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->initTextView()V

    .line 66
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0xfa

    .line 67
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x15e

    .line 68
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 75
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 76
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010f

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0111

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0074

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p2, 0x7f0a0111

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->tvDisagree:Landroid/widget/TextView;

    const p2, 0x7f0a010f

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->tvAgree:Landroid/widget/TextView;

    const p2, 0x7f0a0110

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->tvContent:Landroid/widget/TextView;

    .line 56
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->tvDisagree:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->tvAgree:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 166
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 161
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onResume()V

    return-void
.end method
