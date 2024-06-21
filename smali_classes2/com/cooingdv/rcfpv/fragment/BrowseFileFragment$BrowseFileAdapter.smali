.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BrowseFileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BrowseFileAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/cooingdv/rcfpv/beans/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Landroid/content/Context;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    const/4 p1, 0x0

    .line 1091
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1092
    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Landroid/content/Context;Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;)V
    .locals 0

    .line 1087
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Landroid/content/Context;)V

    return-void
.end method

.method private checkFileExist(Lcom/cooingdv/rcfpv/beans/FileInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1192
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    .line 1193
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFileType()I

    move-result v1

    .line 1194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5a5d

    if-ne v1, v0, :cond_0

    .line 1197
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 1198
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1100
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0087

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1101
    new-instance p3, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;)V

    const v1, 0x7f0a01bd

    .line 1102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p3, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2302(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v1, 0x7f0a01bc

    .line 1103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p3, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2402(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v1, 0x7f0a01bb

    .line 1104
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p3, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2502(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v1, 0x7f0a01be

    .line 1105
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {p3, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2602(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01ba

    .line 1106
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2702(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1107
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;

    .line 1111
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/beans/FileInfo;

    if-eqz p1, :cond_8

    .line 1113
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f0f0021

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 1116
    :cond_1
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v1

    .line 1117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1118
    invoke-static {v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->judgeFileType(Ljava/lang/String;)I

    move-result v2

    .line 1119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v4}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2800(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const v4, 0x7f0f001d

    const/16 v7, 0x8

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 1170
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0f0028

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1144
    :cond_2
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2500(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1145
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1146
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1147
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1149
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1150
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1151
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    :cond_3
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getDateMes()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$3000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1122
    :cond_4
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1123
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1134
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getDateMes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v5, v3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Landroid/widget/ImageView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->checkFileExist(Lcom/cooingdv/rcfpv/beans/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1138
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2500(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1140
    :cond_5
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2500(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    :goto_1
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$3100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1174
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1175
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1176
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f0f0039

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1178
    :cond_6
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f0f0030

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1181
    :cond_7
    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/beans/FileInfo;->setSelected(Z)V

    .line 1182
    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;->access$2400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    return-object p2
.end method
