.class public Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;
.super Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.source "EnterPasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private editPassword:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 55
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 57
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0120

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0123

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->editPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "18028734000"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->dismiss()V

    .line 86
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1200fe

    .line 88
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->showShortToast(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1200ff

    .line 91
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->showShortToast(I)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0077

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p2, 0x7f0a0121

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/EnterPasswordDialog;->editPassword:Landroid/widget/EditText;

    const p2, 0x7f0a0120

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a0123

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onResume()V

    return-void
.end method
