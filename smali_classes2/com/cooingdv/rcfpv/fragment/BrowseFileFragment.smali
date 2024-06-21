.class public Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;
.super Lcom/cooingdv/rcfpv/base/BaseFragment;
.source "BrowseFileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView$OnLoadListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;
    }
.end annotation


# static fields
.field private static final DELETE_STYLE:I


# instance fields
.field private allDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appFilePath:Ljava/lang/String;

.field private btnAllSelect:Landroid/widget/ImageView;

.field private btnBack:Landroid/widget/ImageView;

.field private btnDownLoadFile:Landroid/widget/ImageView;

.field private btnEdit:Landroid/widget/ImageView;

.field private dFileThumbPath:Ljava/lang/String;

.field private deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

.field private dismissWaitingDialog:Ljava/lang/Runnable;

.field private durationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private failureTimes:I

.field private fileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fileType:I

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gridView:Landroid/widget/GridView;

.field private isAllSelect:Z

.field private isDeleting:Z

.field private isEditMode:Z

.field private isLoading:Z

.field private isRearViewBrowsing:Z

.field private isTaskOpen:Z

.field private lastNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutEditMode:Landroid/widget/LinearLayout;

.field private loadMoreData:Ljava/lang/Runnable;

.field private mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

.field private mBitmapCache:Lcom/cooingdv/rcfpv/tools/BitmapCache;

.field private mHandler:Landroid/os/Handler;

.field private scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

.field private selectItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private service:Ljava/util/concurrent/ExecutorService;

.field private thumbPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private tvCenter:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

.field private waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 73
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->failureTimes:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileType:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    .line 76
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isLoading:Z

    .line 77
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isDeleting:Z

    .line 78
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isTaskOpen:Z

    .line 79
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isRearViewBrowsing:Z

    .line 80
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->service:Ljava/util/concurrent/ExecutorService;

    .line 88
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->future:Ljava/util/concurrent/Future;

    .line 89
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->lastNameList:Ljava/util/List;

    .line 91
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->durationMap:Ljava/util/Map;

    .line 92
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    .line 93
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    .line 94
    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    .line 101
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    .line 425
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$2;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->loadMoreData:Ljava/lang/Runnable;

    .line 554
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$3;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dismissWaitingDialog:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dismissWaitingDialog:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isTaskOpen:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)Lcom/cooingdv/rcfpv/dialog/NotifyDialog;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isDeleting:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;IZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dealWithTask(IZ)V

    return-void
.end method

.method static synthetic access$1400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->controlWaitingDeleteDialog(I)V

    return-void
.end method

.method static synthetic access$1502(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Lcom/cooingdv/rcfpv/dialog/WaitingDialog;)Lcom/cooingdv/rcfpv/dialog/WaitingDialog;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->updateCenterTV(II)V

    return-void
.end method

.method static synthetic access$1900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/BitmapCache;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mBitmapCache:Lcom/cooingdv/rcfpv/tools/BitmapCache;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->thumbPathMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$202(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->durationMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dFileThumbPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Landroid/widget/ImageView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getPictureThumb(Landroid/widget/ImageView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getVideoBitmap(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    return p0
.end method

.method static synthetic access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    return-object p1
.end method

.method static synthetic access$500(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/widget/GridView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->gridView:Landroid/widget/GridView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileType:I

    return p0
.end method

.method static synthetic access$700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectTypeList(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/dialog/WaitingDialog;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    return-object p0
.end method

.method static synthetic access$902(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Lcom/cooingdv/rcfpv/dialog/WaitingDialog;)Lcom/cooingdv/rcfpv/dialog/WaitingDialog;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    return-object p1
.end method

.method private browseResources(Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;I)V
    .locals 2

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 507
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 511
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->judgeFileType(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const p1, 0x7f1201ac

    .line 524
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->showShortToast(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 528
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->startActivity(Landroid/content/Intent;)V

    .line 529
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    invoke-virtual {p1, v1}, Lcom/cooingdv/rcfpv/base/MainApplication;->setIsBrowsing(Z)V

    goto :goto_0

    .line 519
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/cooingdv/rcfpv/activity/VideoViewActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "path"

    .line 520
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 516
    :cond_2
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->goToPhotoView(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 533
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " error  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private controlWaitingDeleteDialog(I)V
    .locals 2

    .line 606
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 628
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->dismiss()V

    const/4 p1, 0x0

    .line 629
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    goto :goto_0

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    if-nez p1, :cond_2

    .line 610
    new-instance p1, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-direct {p1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    const v0, 0x7f1200c8

    .line 611
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->setNotifyContent(Ljava/lang/String;)V

    .line 612
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$6;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$6;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->setOnWaitingDialog(Lcom/cooingdv/rcfpv/dialog/WaitingDialog$OnWaitingDialog;)V

    .line 622
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 623
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "waiting_delete_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private dealWithTask(IZ)V
    .locals 9

    .line 643
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 644
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealWithTask is start, isTaskOpen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isTaskOpen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , select size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isTaskOpen:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-lez v0, :cond_0

    .line 649
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 651
    :cond_0
    iput v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->failureTimes:I

    goto :goto_0

    .line 653
    :cond_1
    iget p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->failureTimes:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->failureTimes:I

    if-gtz p2, :cond_3

    if-lez v0, :cond_2

    .line 656
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 658
    :cond_2
    iput v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->failureTimes:I

    .line 661
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 663
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/cooingdv/rcfpv/beans/FileInfo;

    if-eqz v6, :cond_5

    .line 665
    invoke-virtual {v6}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v7

    .line 666
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 667
    invoke-direct {p0, v6}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getSelectPosFromAdapter(Lcom/cooingdv/rcfpv/beans/FileInfo;)I

    move-result v8

    .line 668
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$7;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;ILcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 746
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dealWithTask(IZ)V

    .line 749
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$8;

    invoke-direct {p2, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$8;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 758
    :cond_6
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v0, "dealWithTask complete"

    invoke-static {p2, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 760
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 761
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->loadMoreData:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 764
    :cond_7
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    if-eqz p1, :cond_8

    .line 765
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_8
    :goto_2
    return-void
.end method

.method private getPictureThumb(Landroid/widget/ImageView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 804
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 805
    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object p3

    .line 806
    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFileType()I

    move-result v2

    .line 807
    iget-object p4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;ILcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p4, v6, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->future:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private getSelectPosFromAdapter(Lcom/cooingdv/rcfpv/beans/FileInfo;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 778
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    if-eqz v1, :cond_1

    .line 780
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object p1

    .line 781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 782
    :goto_0
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    invoke-virtual {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 783
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    invoke-virtual {v2, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cooingdv/rcfpv/beans/FileInfo;

    if-eqz v2, :cond_0

    .line 784
    invoke-virtual {v2}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private getVideoBitmap(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 896
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 897
    invoke-virtual {p3}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object p4

    .line 898
    invoke-virtual {p3}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFileType()I

    move-result v2

    .line 899
    iget-object p5, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;ILcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {p5, v7, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->future:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private initParams()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mBitmapCache:Lcom/cooingdv/rcfpv/tools/BitmapCache;

    if-nez v0, :cond_0

    .line 452
    invoke-static {}, Lcom/cooingdv/rcfpv/tools/BitmapCache;->getInstance()Lcom/cooingdv/rcfpv/tools/BitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mBitmapCache:Lcom/cooingdv/rcfpv/tools/BitmapCache;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->thumbPathMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->thumbPathMap:Ljava/util/Map;

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->durationMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->durationMap:Ljava/util/Map;

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    if-nez v0, :cond_4

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    if-nez v0, :cond_5

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dFileThumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getThumbPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->dFileThumbPath:Ljava/lang/String;

    .line 472
    :cond_6
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->service:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_7

    .line 473
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->service:Ljava/util/concurrent/ExecutorService;

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->lastNameList:Ljava/util/List;

    if-nez v0, :cond_8

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->lastNameList:Ljava/util/List;

    :cond_8
    return-void
.end method

.method private release()V
    .locals 3

    const/4 v0, 0x0

    .line 1279
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    .line 1280
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1281
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1282
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->future:Ljava/util/concurrent/Future;

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->service:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 1285
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1286
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1288
    :cond_1
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->service:Ljava/util/concurrent/ExecutorService;

    .line 1290
    :cond_2
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1291
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1293
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    if-eqz v0, :cond_4

    .line 1294
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->release()V

    .line 1295
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    .line 1297
    :cond_4
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->releaseDialog()V

    return-void
.end method

.method private releaseDialog()V
    .locals 2

    const/4 v0, 0x0

    .line 1250
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isLoading:Z

    .line 1251
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isTaskOpen:Z

    .line 1252
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isDeleting:Z

    .line 1253
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    .line 1254
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1255
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->dismiss()V

    .line 1258
    :cond_0
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    if-eqz v0, :cond_3

    .line 1261
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1262
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->dismiss()V

    .line 1264
    :cond_2
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    .line 1266
    :cond_3
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    if-eqz v0, :cond_5

    .line 1267
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1268
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->dismiss()V

    .line 1270
    :cond_4
    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDeleteDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    .line 1272
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private selectTypeList(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1225
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cooingdv/rcfpv/beans/FileInfo;

    if-eqz v1, :cond_1

    if-nez p2, :cond_2

    .line 1229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1231
    :cond_2
    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-static {v2}, Lcom/cooingdv/rcfpv/utils/AppUtils;->judgeFileType(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 1233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1238
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    .line 1239
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isTaskOpen:Z

    .line 1240
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->lastNameList:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 1241
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method

.method private showDeleteFileNotifyDialog()V
    .locals 8

    .line 573
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    if-nez v0, :cond_0

    .line 575
    new-instance v1, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    invoke-direct {v1}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;-><init>()V

    iput-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    const v2, 0x7f1200de

    const v3, 0x7f1200c7

    const v4, 0x7f1200d7

    const v5, 0x7f1200d9

    .line 576
    new-instance v6, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$4;

    invoke-direct {v6, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$4;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V

    new-instance v7, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$5;

    invoke-direct {v7, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$5;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V

    invoke-virtual/range {v1 .. v7}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->setNotifyDialog(IIIILcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnPositiveClickListener;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->deleteNotifyDialog:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "delete_file_notify_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showWaitingDialog(Ljava/lang/String;)V
    .locals 2

    .line 539
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;-><init>()V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    const/4 v1, 0x0

    .line 542
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->setCancelable(Z)V

    .line 544
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->setNotifyContent(Ljava/lang/String;)V

    .line 547
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ZZC"

    const-string v0, "show dialog"

    .line 548
    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->waitingDialog:Lcom/cooingdv/rcfpv/dialog/WaitingDialog;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "waiting_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/cooingdv/rcfpv/dialog/WaitingDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateCenterTV(II)V
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lt p2, p1, :cond_1

    const v0, 0x7f1201e8

    .line 488
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 489
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvCenter:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 490
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 491
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvCenter:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    :cond_0
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvCenter:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateData(Ljava/lang/String;)V
    .locals 4

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120135

    .line 340
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x102

    const/4 v2, 0x0

    const-string v3, "record"

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 341
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileType:I

    .line 342
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getPhotoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->appFilePath:Ljava/lang/String;

    .line 343
    invoke-static {p1, v3, v2}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getAllLocalFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    .line 344
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 346
    iput v1, p1, Landroid/os/Message;->what:I

    .line 347
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f120137

    .line 350
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 351
    iput p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileType:I

    .line 352
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getVideoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->appFilePath:Ljava/lang/String;

    .line 353
    invoke-static {p1, v3, v2}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getAllLocalFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    .line 354
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 356
    iput v1, p1, Landroid/os/Message;->what:I

    .line 357
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->allDataList:Ljava/util/List;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    if-nez p1, :cond_0

    .line 192
    new-instance p1, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->scanFilesHelper:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_file_name"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->title:Ljava/lang/String;

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 227
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1201e6

    const v1, 0x7f080150

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 253
    :pswitch_1
    iput-boolean v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    .line 254
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnEdit:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvCenter:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->layoutEditMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f1200c9

    .line 258
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnDownLoadFile:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnDownLoadFile:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    if-eqz p1, :cond_12

    .line 264
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 278
    :pswitch_2
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    if-eqz p1, :cond_12

    .line 279
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isLoading:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isDeleting:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 281
    invoke-static {}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->readSDCard()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_12

    .line 282
    iput-boolean v4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isTaskOpen:Z

    .line 283
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    const p1, 0x7f1201c3

    .line 284
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->showLongToast(I)V

    goto/16 :goto_7

    .line 287
    :cond_2
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->showShortToast(I)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    return-void

    .line 268
    :pswitch_3
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    if-eqz p1, :cond_12

    .line 269
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isDeleting:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isLoading:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 270
    :cond_4
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 271
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->showDeleteFileNotifyDialog()V

    goto/16 :goto_7

    .line 273
    :cond_5
    invoke-virtual {p0, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->showShortToast(I)V

    goto/16 :goto_7

    :cond_6
    :goto_2
    return-void

    .line 230
    :pswitch_4
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    if-eqz p1, :cond_8

    .line 231
    iput-boolean v4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    .line 232
    iput-boolean v4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    .line 233
    iput-boolean v4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isLoading:Z

    .line 234
    iput-boolean v4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isDeleting:Z

    .line 235
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->releaseDialog()V

    .line 236
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 237
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 239
    :cond_7
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvCenter:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvCenter:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->layoutEditMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnEdit:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnAllSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    if-eqz p1, :cond_12

    .line 246
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 249
    :cond_8
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto/16 :goto_7

    .line 292
    :pswitch_5
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    if-eqz p1, :cond_12

    .line 293
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    if-eqz p1, :cond_d

    .line 295
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnAllSelect:Landroid/widget/ImageView;

    const v0, 0x7f080151

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 297
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 299
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    .line 301
    :goto_3
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    if-eqz p1, :cond_12

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/beans/FileInfo;

    if-eqz v0, :cond_a

    .line 304
    invoke-virtual {v0, v2}, Lcom/cooingdv/rcfpv/beans/FileInfo;->setSelected(Z)V

    .line 305
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 308
    :cond_b
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    if-eqz p1, :cond_c

    .line 309
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->notifyDataSetChanged()V

    .line 311
    :cond_c
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->updateCenterTV(II)V

    goto :goto_7

    .line 314
    :cond_d
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnAllSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 316
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 318
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    .line 320
    :goto_5
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    if-eqz p1, :cond_11

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/beans/FileInfo;

    if-eqz v0, :cond_f

    .line 323
    invoke-virtual {v0, v4}, Lcom/cooingdv/rcfpv/beans/FileInfo;->setSelected(Z)V

    goto :goto_6

    .line 326
    :cond_10
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->updateCenterTV(II)V

    .line 328
    :cond_11
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    if-eqz p1, :cond_12

    .line 329
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->notifyDataSetChanged()V

    :cond_12
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00af
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007d

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00b0

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnBack:Landroid/widget/ImageView;

    const p2, 0x7f0a00b4

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnEdit:Landroid/widget/ImageView;

    const p2, 0x7f0a00b2

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0a00b3

    .line 171
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnDownLoadFile:Landroid/widget/ImageView;

    const p3, 0x7f0a00b8

    .line 172
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvTitle:Landroid/widget/TextView;

    const p3, 0x7f0a00b5

    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->layoutEditMode:Landroid/widget/LinearLayout;

    const p3, 0x7f0a00b1

    .line 174
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->tvCenter:Landroid/widget/TextView;

    const p3, 0x7f0a00b7

    .line 175
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/GridView;

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->gridView:Landroid/widget/GridView;

    const p3, 0x7f0a00af

    .line 176
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnAllSelect:Landroid/widget/ImageView;

    .line 178
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnEdit:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnDownLoadFile:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p2, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnAllSelect:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onDetach()V

    .line 222
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->release()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 366
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isLoading:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isDeleting:Z

    if-nez p2, :cond_7

    .line 367
    invoke-virtual {p1, p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/beans/FileInfo;

    if-eqz p1, :cond_7

    .line 369
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object p2

    .line 370
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFileType()I

    move-result p4

    .line 371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 372
    iget-boolean p5, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isEditMode:Z

    if-eqz p5, :cond_6

    .line 373
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    if-eqz p3, :cond_5

    .line 374
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-lez p3, :cond_3

    const/4 p3, 0x0

    .line 376
    iget-object p5, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cooingdv/rcfpv/beans/FileInfo;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_1
    if-nez p3, :cond_2

    .line 383
    invoke-virtual {p1, p4}, Lcom/cooingdv/rcfpv/beans/FileInfo;->setSelected(Z)V

    .line 384
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 386
    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/beans/FileInfo;->setSelected(Z)V

    .line 387
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    if-eqz p1, :cond_4

    .line 389
    iput-boolean p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    .line 390
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnAllSelect:Landroid/widget/ImageView;

    const p2, 0x7f080150

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {p1, p4}, Lcom/cooingdv/rcfpv/beans/FileInfo;->setSelected(Z)V

    .line 395
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 398
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->updateCenterTV(II)V

    .line 399
    iget-boolean p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->selectItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->fileInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 400
    iput-boolean p4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->isAllSelect:Z

    .line 401
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->btnAllSelect:Landroid/widget/ImageView;

    const p2, 0x7f080151

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    :cond_5
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mAdapter:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_6
    const/16 p2, 0x5a5d

    if-ne p4, p2, :cond_7

    .line 409
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-direct {p0, p1, p2, p3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->browseResources(Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onLoad(Lcom/cooingdv/rcfpv/libs/pullrefreshview/layout/BaseFooterView;)V
    .locals 3

    .line 420
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->loadMoreData:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onResume()V

    .line 207
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->initParams()V

    .line 208
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->updateData(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getIsBrowsing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->mApplication:Lcom/cooingdv/rcfpv/base/MainApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/base/MainApplication;->setIsBrowsing(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 216
    invoke-super {p0}, Lcom/cooingdv/rcfpv/base/BaseFragment;->onStop()V

    return-void
.end method
