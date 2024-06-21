.class public Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;
.super Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.source "SelectLanguageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;
    }
.end annotation


# instance fields
.field private btnChinese:Landroid/widget/RadioButton;

.field private btnEnglish:Landroid/widget/RadioButton;

.field private btnFrench:Landroid/widget/RadioButton;

.field private btnGerman:Landroid/widget/RadioButton;

.field private btnJapanese:Landroid/widget/RadioButton;

.field private btnPortuguese:Landroid/widget/RadioButton;

.field private btnSpanish:Landroid/widget/RadioButton;

.field private languageFlag:I

.field private onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->languageFlag:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 80
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 83
    iget p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->languageFlag:I

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnChinese:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnFrench:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 88
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnGerman:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    .line 90
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnJapanese:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnSpanish:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    if-ne p1, v4, :cond_5

    .line 94
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnPortuguese:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnEnglish:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v4, 0xfa

    .line 100
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x15e

    .line 101
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v0, :cond_6

    .line 104
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_7

    .line 106
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_7
    :goto_1
    const/4 v0, -0x2

    .line 108
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 109
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 110
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 128
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 162
    invoke-interface {p1, v0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;->onSelectLanguage(I)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->dismiss()V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    .line 168
    invoke-interface {p1, v0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;->onSelectLanguage(I)V

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->dismiss()V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 156
    invoke-interface {p1, v0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;->onSelectLanguage(I)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->dismiss()V

    goto :goto_0

    .line 149
    :pswitch_3
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 150
    invoke-interface {p1, v0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;->onSelectLanguage(I)V

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->dismiss()V

    goto :goto_0

    .line 143
    :pswitch_4
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    .line 144
    invoke-interface {p1, v0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;->onSelectLanguage(I)V

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->dismiss()V

    goto :goto_0

    .line 137
    :pswitch_5
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 138
    invoke-interface {p1, v0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;->onSelectLanguage(I)V

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->dismiss()V

    goto :goto_0

    .line 131
    :pswitch_6
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 132
    invoke-interface {p1, v0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;->onSelectLanguage(I)V

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->dismiss()V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a012b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007a

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p2, 0x7f0a012b

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnChinese:Landroid/widget/RadioButton;

    const p2, 0x7f0a012c

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnEnglish:Landroid/widget/RadioButton;

    const p2, 0x7f0a012d

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnFrench:Landroid/widget/RadioButton;

    const p2, 0x7f0a012e

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnGerman:Landroid/widget/RadioButton;

    const p2, 0x7f0a012f

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnJapanese:Landroid/widget/RadioButton;

    const p2, 0x7f0a0131

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnSpanish:Landroid/widget/RadioButton;

    const p2, 0x7f0a0130

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnPortuguese:Landroid/widget/RadioButton;

    .line 68
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnChinese:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnEnglish:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnFrench:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnGerman:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnJapanese:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnSpanish:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->btnPortuguese:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onResume()V

    return-void
.end method

.method public setLanguageFlag(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->languageFlag:I

    return-void
.end method

.method public setOnSelectLanguageListener(Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog;->onSelectLanguageListener:Lcom/cooingdv/rcfpv/dialog/SelectLanguageDialog$OnSelectLanguageListener;

    return-void
.end method
