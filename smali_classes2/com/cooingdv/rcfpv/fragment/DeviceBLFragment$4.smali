.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;
.super Ljava/lang/Object;
.source "DeviceBLFragment.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/interfaces/OnSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onReceiver$2$DeviceBLFragment$4()V
    .locals 5

    .line 1130
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method public synthetic lambda$onReceiver$3$DeviceBLFragment$4()V
    .locals 5

    .line 1138
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method public synthetic lambda$onReceiver$4$DeviceBLFragment$4()V
    .locals 5

    .line 1147
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method public synthetic lambda$onReceiver$5$DeviceBLFragment$4()V
    .locals 5

    .line 1149
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/libs/HorizontalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cooingdv/rcfpv/libs/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method public synthetic lambda$onVideo$0$DeviceBLFragment$4()V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onVideo$1$DeviceBLFragment$4()V
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2902(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I

    .line 1084
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3002(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I

    return-void
.end method

.method public onReceiver([B)V
    .locals 8

    .line 1123
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)V

    .line 1126
    :cond_0
    array-length v0, p1

    const/16 v1, 0x58

    const/16 v2, 0x4d

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-le v0, v4, :cond_4

    .line 1127
    aget-byte v0, p1, v5

    const/16 v6, 0xff

    const/16 v7, 0x10

    if-ne v0, v2, :cond_2

    .line 1128
    aget-byte p1, p1, v3

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->byteToHex(B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 1129
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda0;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1131
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2902(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I

    new-array p1, v5, [B

    .line 1132
    fill-array-data p1, :array_0

    .line 1133
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->debugSend([B)V

    goto :goto_0

    .line 1135
    :cond_2
    aget-byte v0, p1, v5

    if-ne v0, v1, :cond_6

    .line 1136
    aget-byte p1, p1, v4

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->byteToHex(B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 1137
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 1138
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda1;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1139
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$3002(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;I)I

    new-array p1, v5, [B

    .line 1140
    fill-array-data p1, :array_1

    .line 1141
    invoke-static {}, Lcom/cooingdv/rcfpv/socket/SocketClient;->getInstance()Lcom/cooingdv/rcfpv/socket/SocketClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/socket/SocketClient;->debugSend([B)V

    goto :goto_0

    .line 1145
    :cond_4
    array-length v0, p1

    if-lt v0, v3, :cond_6

    .line 1146
    aget-byte v0, p1, v5

    if-ne v0, v2, :cond_5

    .line 1147
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda2;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1148
    :cond_5
    aget-byte p1, p1, v5

    if-ne p1, v1, :cond_6

    .line 1149
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda3;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x9t
        0x2t
    .end array-data
.end method

.method public onVideo([B)V
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1900(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$602(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;Z)Z

    .line 1093
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MjpegThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->savePicture(Ljava/lang/String;)V

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda4;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1104
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1800(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4$$ExternalSyntheticLambda5;-><init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1110
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MjpegThread;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1111
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/thread/MjpegThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/thread/MjpegThread;->drawBitmap([B)V

    .line 1114
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$200(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)Lcom/cooingdv/rcfpv/tools/FlyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/FlyController;->isGestureMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1115
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2302(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;[B)[B

    .line 1116
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$4;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->access$2400(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V

    :cond_5
    return-void
.end method
