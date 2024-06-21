.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dealWithTask(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$info:Lcom/cooingdv/rcfpv/beans/FileInfo;

.field final synthetic val$position:I

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;ILcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;I)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iput p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$style:I

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$info:Lcom/cooingdv/rcfpv/beans/FileInfo;

    iput-object p4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$filename:Ljava/lang/String;

    iput p5, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 671
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$style:I

    if-nez v0, :cond_b

    .line 672
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$info:Lcom/cooingdv/rcfpv/beans/FileInfo;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Thumb"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 675
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    .line 676
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$filename:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->getVideoThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 678
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 680
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 681
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v2, v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " delete video success ! filename -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 683
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->updateToDeleteFile(Ljava/lang/String;)V

    .line 685
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video thumb success ! thumbPath  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$position:I

    if-ltz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$position:I

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/beans/FileInfo;

    .line 693
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 694
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 695
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->remove(Ljava/lang/Object;)V

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$style:I

    invoke-static {v0, v1, v5}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;IZ)V

    goto/16 :goto_0

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v1, "delete video failed ! "

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$style:I

    invoke-static {v0, v1, v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;IZ)V

    goto/16 :goto_0

    .line 705
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v1, "delete video is not exist ! "

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$style:I

    invoke-static {v0, v1, v5}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;IZ)V

    goto/16 :goto_0

    .line 709
    :cond_5
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$filename:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->getVideoThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 713
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 714
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v2, v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete image success ! filename -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 716
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->updateToDeleteFile(Ljava/lang/String;)V

    .line 718
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 720
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 721
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v1, "image thumb success ! "

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_7
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$position:I

    if-ltz v0, :cond_8

    .line 725
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$position:I

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/beans/FileInfo;

    .line 726
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 727
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 728
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->remove(Ljava/lang/Object;)V

    .line 732
    :cond_8
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$style:I

    invoke-static {v0, v1, v5}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;IZ)V

    goto :goto_0

    .line 734
    :cond_9
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v1, "delete image failed ! "

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$style:I

    invoke-static {v0, v1, v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;IZ)V

    goto :goto_0

    .line 738
    :cond_a
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v1, "delete image is not exist ! "

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;->val$style:I

    invoke-static {v0, v1, v5}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;IZ)V

    :cond_b
    :goto_0
    return-void
.end method
