.class public Lcom/cooingdv/rcfpv/activity/FirmwareActivity;
.super Landroid/app/Activity;
.source "FirmwareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zyyoona7/wheel/WheelView$OnItemSelectedListener;
.implements Lcom/cooingdv/rcfpv/tools/IConstants;


# instance fields
.field private btnBack:Landroid/widget/ImageView;

.field private camera:I

.field private cameraList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channel:I

.field private channelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private chooseType:I

.field private isDoubleCamera:Z

.field private isKeep:Z

.field private keepList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutWheelView:Landroid/widget/RelativeLayout;

.field private name:I

.field private number:I

.field private resolution:I

.field private resolutionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private tvCamera:Landroid/widget/TextView;

.field private tvCancel:Landroid/widget/TextView;

.field private tvChannel:Landroid/widget/TextView;

.field private tvConfirm:Landroid/widget/TextView;

.field private tvKeep:Landroid/widget/TextView;

.field private tvOk:Landroid/widget/TextView;

.field private tvResolution:Landroid/widget/TextView;

.field private tvWifiSSID:Landroid/widget/TextView;

.field private wheelView:Lcom/zyyoona7/wheel/WheelView;

.field private wifiSSIDList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wifiSSIDList:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channelList:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->cameraList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->keepList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->name:I

    .line 47
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    .line 48
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channel:I

    .line 49
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->camera:I

    const/16 v0, 0x1a

    .line 53
    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->number:I

    return-void
.end method

.method private initView()V
    .locals 5

    const v0, 0x7f0a0160

    .line 65
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->btnBack:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0169

    .line 67
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvWifiSSID:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0168

    .line 69
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0163

    .line 71
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvChannel:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0161

    .line 73
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvCamera:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0166

    .line 75
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvKeep:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a016b

    .line 77
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zyyoona7/wheel/WheelView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    .line 78
    invoke-virtual {v0, p0}, Lcom/zyyoona7/wheel/WheelView;->setOnItemSelectedListener(Lcom/zyyoona7/wheel/WheelView$OnItemSelectedListener;)V

    const v0, 0x7f0a0167

    .line 79
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvOk:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0164

    .line 81
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvConfirm:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0162

    .line 83
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvCancel:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0165

    .line 85
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    .line 87
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "firmware_setting_double_camera"

    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cooingdv/bl60xmjpeg/UAV;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/base/MainApplication;->isDoubleCamera()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isDoubleCamera:Z

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wifiSSIDList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wifiSSIDList:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    const/16 v3, 0xe

    if-ge v1, v3, :cond_2

    .line 106
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channelList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->cameraList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->cameraList:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->keepList:Ljava/util/ArrayList;

    const-string v3, "\u5426"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->keepList:Ljava/util/ArrayList;

    const-string v3, "\u662f"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isDoubleCamera:Z

    if-ne v0, v1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "firmware_setting_keep"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isKeep:Z

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvKeep:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->keepList:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isKeep:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isKeep:Z

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "firmware_setting_name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->name:I

    .line 122
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "firmware_setting_resolution"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    .line 123
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "firmware_setting_channel"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channel:I

    .line 124
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "firmware_setting_camera"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->camera:I

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvWifiSSID:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wifiSSIDList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->name:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvChannel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channelList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channel:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isDoubleCamera:Z

    if-nez v0, :cond_5

    .line 130
    iput v2, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->camera:I

    .line 131
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvCamera:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_3

    .line 133
    :cond_5
    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->name:I

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 137
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvCamera:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->cameraList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->camera:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 311
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 174
    :pswitch_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wifiSSIDList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 178
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->name:I

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setSelectedItemPosition(I)V

    .line 179
    iput v5, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->chooseType:I

    goto/16 :goto_3

    .line 182
    :pswitch_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 186
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setSelectedItemPosition(I)V

    .line 187
    iput v4, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->chooseType:I

    goto/16 :goto_3

    .line 147
    :pswitch_3
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isDoubleCamera:Z

    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->isDoubleCamera()Z

    move-result v0

    if-eq p1, v0, :cond_2

    return-void

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isDoubleCamera:Z

    const v1, 0x7f1201d4

    const v2, 0x7f1201d2

    const v3, 0x7f1201d5

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x29

    .line 153
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->number:I

    goto/16 :goto_3

    .line 154
    :cond_3
    invoke-virtual {p0, v2}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x2b

    .line 155
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->number:I

    goto/16 :goto_3

    .line 156
    :cond_4
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 p1, 0x2c

    .line 157
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->number:I

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f1201d3

    .line 160
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x1a

    .line 161
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->number:I

    goto/16 :goto_3

    .line 162
    :cond_6
    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1b

    .line 163
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->number:I

    goto/16 :goto_3

    .line 164
    :cond_7
    invoke-virtual {p0, v2}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1d

    .line 165
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->number:I

    goto/16 :goto_3

    .line 166
    :cond_8
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 p1, 0x1e

    .line 167
    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->number:I

    goto/16 :goto_3

    .line 206
    :pswitch_4
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 207
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    :cond_9
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->keepList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 210
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isKeep:Z

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setSelectedItemPosition(I)V

    .line 211
    iput v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->chooseType:I

    goto/16 :goto_3

    .line 219
    :pswitch_5
    iget p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->chooseType:I

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_a

    goto/16 :goto_2

    .line 255
    :cond_a
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    invoke-virtual {p1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isKeep:Z

    .line 256
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvKeep:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->keepList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 251
    :cond_c
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    invoke-virtual {p1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->camera:I

    .line 252
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvCamera:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->cameraList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 247
    :cond_d
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    invoke-virtual {p1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channel:I

    .line 248
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvChannel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channelList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 243
    :cond_e
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    invoke-virtual {p1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    .line 244
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 221
    :cond_f
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    invoke-virtual {p1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItemData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1202b6

    .line 222
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 223
    iput v4, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    .line 224
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_10
    const v1, 0x7f1202b4

    .line 226
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 227
    iput v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    .line 228
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_11
    const v1, 0x7f1202b5

    .line 230
    invoke-virtual {p0, v1}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 231
    iput v2, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    .line 232
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolutionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 235
    :cond_12
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_13

    .line 236
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvResolution:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 239
    :cond_13
    :goto_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    invoke-virtual {p1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->name:I

    .line 240
    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvWifiSSID:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wifiSSIDList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    .line 260
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 190
    :pswitch_6
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_14

    .line 191
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    :cond_14
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channelList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 194
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channel:I

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setSelectedItemPosition(I)V

    .line 195
    iput v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->chooseType:I

    goto :goto_3

    .line 214
    :pswitch_7
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    .line 215
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 198
    :pswitch_8
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_15

    .line 199
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->layoutWheelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    :cond_15
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->cameraList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 202
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->wheelView:Lcom/zyyoona7/wheel/WheelView;

    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->camera:I

    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setSelectedItemPosition(I)V

    .line 203
    iput v2, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->chooseType:I

    goto :goto_3

    .line 144
    :pswitch_9
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->finish()V

    :cond_16
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0160
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 59
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 61
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 11

    .line 274
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 275
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "firmware_setting_keep"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 276
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->tvKeep:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u662f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 277
    iget-object v3, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "firmware_setting_name"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 278
    iget-object v5, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v6, "firmware_setting_resolution"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 279
    iget-object v7, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v8, "firmware_setting_channel"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 280
    iget-object v9, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v10, "firmware_setting_camera"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 284
    :cond_0
    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->name:I

    if-eq v0, v3, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->name:I

    invoke-static {v0, v4, v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 287
    :cond_1
    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    if-eq v0, v5, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->resolution:I

    invoke-static {v0, v6, v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 290
    :cond_2
    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channel:I

    if-eq v0, v7, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->channel:I

    invoke-static {v0, v8, v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 293
    :cond_3
    iget v0, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->camera:I

    if-eq v0, v2, :cond_4

    .line 294
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->camera:I

    invoke-static {v0, v10, v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->isDoubleCamera:Z

    const-string v2, "firmware_setting_double_camera"

    invoke-static {v0, v2, v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 299
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onItemSelected(Lcom/zyyoona7/wheel/WheelView;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 268
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 269
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->setLanguage()V

    return-void
.end method

.method public setLanguage()V
    .locals 3

    .line 315
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 316
    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_language_flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 317
    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getLanguage(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/FirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->setLanguage(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method
