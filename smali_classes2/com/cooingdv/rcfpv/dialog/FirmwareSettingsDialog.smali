.class public Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;
.super Lcom/cooingdv/rcfpv/base/BaseDialogFragment;
.source "FirmwareSettingsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private camera:I

.field private cameraItems:[Ljava/lang/String;

.field private channel:I

.field private isDoubleCamera:Z

.field private name:I

.field private number:I

.field private resolution:I

.field private resolutionItems:[Ljava/lang/String;

.field private tvCamera:Landroid/widget/TextView;

.field private tvChannel:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvResolution:Landroid/widget/TextView;

.field private wifiNameItems:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->name:I

    .line 33
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->resolution:I

    .line 34
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->channel:I

    .line 35
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->camera:I

    const/16 v0, 0x1a

    .line 36
    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->number:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 69
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 71
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 72
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 75
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "firmware_setting_name"

    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->name:I

    const-string v0, "firmware_setting_resolution"

    .line 77
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->resolution:I

    const-string v0, "firmware_setting_channel"

    .line 78
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->channel:I

    const-string v0, "firmware_setting_camera"

    .line 79
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->camera:I

    const-string v0, "firmware_setting_double_camera"

    .line 80
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->isDoubleCamera:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030009

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->wifiNameItems:[Ljava/lang/String;

    .line 84
    iget p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->resolution:I

    if-ne p1, v1, :cond_0

    const/16 p1, 0x2b

    .line 85
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->number:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x2c

    .line 87
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->number:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 89
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->number:I

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030008

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->wifiNameItems:[Ljava/lang/String;

    .line 93
    iget p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->resolution:I

    if-ne p1, v2, :cond_3

    const/16 p1, 0x1b

    .line 94
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->number:I

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 p1, 0x1d

    .line 96
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->number:I

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    const/16 p1, 0x1e

    .line 98
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->number:I

    goto :goto_0

    :cond_5
    const/16 p1, 0x1a

    .line 100
    iput p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->number:I

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->resolutionItems:[Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->cameraItems:[Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->wifiNameItems:[Ljava/lang/String;

    iget v1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->name:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->tvResolution:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->resolutionItems:[Ljava/lang/String;

    iget v1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->resolution:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->tvChannel:Landroid/widget/TextView;

    iget v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->channel:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->tvCamera:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->cameraItems:[Ljava/lang/String;

    iget v1, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->camera:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0125

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0128

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->dismiss()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0078

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p2, 0x7f0a012a

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->tvName:Landroid/widget/TextView;

    const p2, 0x7f0a0129

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->tvResolution:Landroid/widget/TextView;

    const p2, 0x7f0a0126

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->tvChannel:Landroid/widget/TextView;

    const p2, 0x7f0a0124

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/dialog/FirmwareSettingsDialog;->tvCamera:Landroid/widget/TextView;

    const p2, 0x7f0a0125

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a0128

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseDialogFragment;->onResume()V

    return-void
.end method
