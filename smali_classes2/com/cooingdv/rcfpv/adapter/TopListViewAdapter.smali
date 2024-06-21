.class public Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "TopListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private currPower:I

.field private isControlMode:Z

.field private isFixedHeightMode:Z

.field private isGestureMode:Z

.field private isMenuOpen:Z

.field private isRecordVideo:Z

.field private isTurn180:Z

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private resMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isRecordVideo:Z

    .line 31
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isControlMode:Z

    .line 32
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isGestureMode:Z

    .line 33
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isFixedHeightMode:Z

    .line 34
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isTurn180:Z

    .line 35
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isMenuOpen:Z

    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->currPower:I

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->timer:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->itemList:Ljava/util/List;

    .line 109
    iput-object p3, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->resMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->itemList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrPower()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->currPower:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_0

    .line 136
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0090

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 137
    new-instance p1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;

    invoke-direct {p1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;-><init>()V

    const p3, 0x7f0a01f5

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const p3, 0x7f0a0106

    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;

    .line 144
    :goto_0
    iget-boolean p3, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isRecordVideo:Z

    if-eqz p3, :cond_1

    if-eqz p1, :cond_2

    .line 146
    iget-object p3, p1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0f0069

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object p1, p1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->timer:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 151
    iget-object p3, p1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f08017c

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p3, ""

    .line 152
    iput-object p3, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->timer:Ljava/lang/String;

    .line 153
    iget-object p1, p1, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->timer:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object p2

    :cond_3
    if-nez p2, :cond_4

    .line 158
    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    :cond_4
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_17

    iget-object p3, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->resMap:Ljava/util/Map;

    if-eqz p3, :cond_17

    .line 164
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_17

    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v0, 0x7f0f0044

    const v1, 0x7f0f0045

    if-eq p3, v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_5

    goto/16 :goto_7

    .line 172
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v0, 0x7f0f0065

    const v1, 0x7f0f0067

    const v2, 0x7f0f0066

    if-eq p3, v2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_6

    goto/16 :goto_6

    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v0, 0x7f080161

    const v1, 0x7f080160

    if-eq p3, v1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_7

    goto/16 :goto_5

    .line 186
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v0, 0x7f08015f

    const v1, 0x7f08015e

    if-eq p3, v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_8

    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v0, 0x7f080179

    if-eq p3, v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v1, 0x7f08017a

    if-ne p3, v1, :cond_9

    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v0, 0x7f08015a

    const v1, 0x7f080159

    if-eq p3, v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_a

    goto :goto_2

    .line 201
    :cond_a
    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 195
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isMenuOpen:Z

    if-eqz p1, :cond_c

    .line 196
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 198
    :cond_c
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 193
    :cond_d
    :goto_3
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 187
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isFixedHeightMode:Z

    if-eqz p1, :cond_f

    .line 188
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 190
    :cond_f
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 181
    :cond_10
    :goto_5
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isGestureMode:Z

    if-eqz p1, :cond_11

    .line 182
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 184
    :cond_11
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 173
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->getCurrPower()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_13

    .line 174
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 175
    :cond_13
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->getCurrPower()I

    move-result p1

    const/16 p3, 0x9

    if-ne p1, p3, :cond_14

    .line 176
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 177
    :cond_14
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->getCurrPower()I

    move-result p1

    const/16 p3, 0xe

    if-ne p1, p3, :cond_17

    .line 178
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 167
    :cond_15
    :goto_7
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isControlMode:Z

    if-eqz p1, :cond_16

    .line 168
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 170
    :cond_16
    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    :goto_8
    return-object p2
.end method

.method public isControlMode()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isControlMode:Z

    return v0
.end method

.method public isFixedHeightMode()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isFixedHeightMode:Z

    return v0
.end method

.method public isGestureMode()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isGestureMode:Z

    return v0
.end method

.method public isMenuOpen()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isMenuOpen:Z

    return v0
.end method

.method public isTurn180()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isTurn180:Z

    return v0
.end method

.method public setControlMode(Z)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "=work Mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isControlMode:Z

    return-void
.end method

.method public setCurrPower(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->currPower:I

    return-void
.end method

.method public setFixedHeightMode(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isFixedHeightMode:Z

    return-void
.end method

.method public setGestureMode(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isGestureMode:Z

    return-void
.end method

.method public setItemList(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->itemList:Ljava/util/List;

    .line 103
    iput-object p2, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->resMap:Ljava/util/Map;

    return-void
.end method

.method public setMenuOpen(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isMenuOpen:Z

    return-void
.end method

.method public setRecordVideo(Z)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordVideo;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isRecordVideo:Z

    return-void
.end method

.method public setResMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->resMap:Ljava/util/Map;

    return-void
.end method

.method public setTimer(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->timer:Ljava/lang/String;

    return-void
.end method

.method public setTurn180(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/adapter/TopListViewAdapter;->isTurn180:Z

    return-void
.end method
