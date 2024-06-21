.class public Lcom/cooingdv/rcfpv/dialog/WaitingDialog;
.super Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.source "WaitingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/dialog/WaitingDialog$OnWaitingDialog;
    }
.end annotation


# instance fields
.field private notifyContent:Ljava/lang/String;

.field private onWaitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog$OnWaitingDialog;

.field private tvNotifyContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->tvNotifyContent:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->tvNotifyContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->notifyContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 62
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 64
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 67
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007c

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p2, 0x7f0a013a

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->tvNotifyContent:Landroid/widget/TextView;

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onDetach()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->onWaitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog$OnWaitingDialog;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog$OnWaitingDialog;->onCancelDialog()V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onResume()V

    return-void
.end method

.method public setNotifyContent(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->notifyContent:Ljava/lang/String;

    return-void
.end method

.method public setOnWaitingDialog(Lcom/cooingdv/rcfpv/dialog/WaitingDialog$OnWaitingDialog;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->onWaitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog$OnWaitingDialog;

    return-void
.end method
