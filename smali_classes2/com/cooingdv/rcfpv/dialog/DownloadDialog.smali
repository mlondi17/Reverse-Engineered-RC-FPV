.class public Lcom/cooingdv/rcfpv/dialog/DownloadDialog;
.super Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.source "DownloadDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/dialog/DownloadDialog$OnDownLoadDialogListener;
    }
.end annotation


# static fields
.field private static final MAX_PROGRESS:I = 0x64


# instance fields
.field private content:Ljava/lang/String;

.field private counter:Ljava/lang/String;

.field private onDownLoadDialogListener:Lcom/cooingdv/rcfpv/dialog/DownloadDialog$OnDownLoadDialogListener;

.field private pbNumber:Lcom/daimajia/numberprogressbar/NumberProgressBar;

.field private progress:I

.field private title:Ljava/lang/String;

.field private tvContent:Landroid/widget/TextView;

.field private tvCounter:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->progress:I

    return v0
.end method

.method public initUI()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f1200e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvContent:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->counter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvCounter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->counter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_2
    iget v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->progress:I

    if-lez v0, :cond_3

    .line 125
    iget-object v1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->pbNumber:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    invoke-virtual {v1, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->initUI()V

    .line 77
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0xc8

    .line 78
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 85
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 86
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

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

    .line 95
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0118

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->progress:I

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->onDownLoadDialogListener:Lcom/cooingdv/rcfpv/dialog/DownloadDialog$OnDownLoadDialogListener;

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog$OnDownLoadDialogListener;->cancelTask()V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0076

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p2, 0x7f0a011f

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvTitle:Landroid/widget/TextView;

    const p2, 0x7f0a0119

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvContent:Landroid/widget/TextView;

    const p2, 0x7f0a011a

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->tvCounter:Landroid/widget/TextView;

    const p2, 0x7f0a011d

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->pbNumber:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const p2, 0x7f0a0118

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->pbNumber:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setMax(I)V

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->content:Ljava/lang/String;

    return-void
.end method

.method public setCounter(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->counter:Ljava/lang/String;

    return-void
.end method

.method public setOnDownLoadDialogListener(Lcom/cooingdv/rcfpv/dialog/DownloadDialog$OnDownLoadDialogListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->onDownLoadDialogListener:Lcom/cooingdv/rcfpv/dialog/DownloadDialog$OnDownLoadDialogListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    .line 147
    :cond_0
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->progress:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->title:Ljava/lang/String;

    return-void
.end method

.method public updateNumberPb(I)V
    .locals 1

    .line 151
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->setProgress(I)V

    .line 152
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->pbNumber:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    if-eqz p1, :cond_0

    .line 153
    iget v0, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->progress:I

    invoke-virtual {p1, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 155
    :cond_0
    iget p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->progress:I

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DownloadDialog;->onDownLoadDialogListener:Lcom/cooingdv/rcfpv/dialog/DownloadDialog$OnDownLoadDialogListener;

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1}, Lcom/cooingdv/rcfpv/dialog/DownloadDialog$OnDownLoadDialogListener;->completeTask()V

    :cond_1
    return-void
.end method
