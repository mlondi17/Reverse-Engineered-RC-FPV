.class public Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;
.super Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.source "SelectResolutionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btn1080P:Landroid/widget/RadioButton;

.field private btn4K:Landroid/widget/RadioButton;

.field private btn720P:Landroid/widget/RadioButton;

.field private resolution:I

.field private tvCancel:Landroid/widget/TextView;

.field private tvConfirm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->resolution:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 59
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0xfa

    .line 63
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x15e

    .line 64
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 71
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 72
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iget p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->resolution:I

    if-nez p1, :cond_0

    const p1, 0x7f120119

    .line 107
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->showShortToast(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->dismiss()V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->dismiss()V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1b

    .line 94
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->resolution:I

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x1e

    .line 100
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->resolution:I

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1d

    .line 97
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->resolution:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0133
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007b

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p2, 0x7f0a0135

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->btn720P:Landroid/widget/RadioButton;

    const p2, 0x7f0a0133

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->btn1080P:Landroid/widget/RadioButton;

    const p2, 0x7f0a0134

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->btn4K:Landroid/widget/RadioButton;

    const p2, 0x7f0a0136

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->tvCancel:Landroid/widget/TextView;

    const p2, 0x7f0a0137

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->tvConfirm:Landroid/widget/TextView;

    .line 49
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->btn720P:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->btn1080P:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->btn4K:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/SelectResolutionDialog;->tvConfirm:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onResume()V

    return-void
.end method
