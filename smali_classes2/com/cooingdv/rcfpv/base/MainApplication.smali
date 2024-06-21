.class public Lcom/cooingdv/rcfpv/base/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/tools/IConstants;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainApplication"

.field private static sInstance:Lcom/cooingdv/rcfpv/base/MainApplication;


# instance fields
.field private WifiSSID:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersion:I

.field private deviceUUID:Ljava/lang/String;

.field private fakeResolutionNumber:I

.field private isBrowsing:Z

.field private isDoubleCamera:Z

.field private isFirstStartAPP:Z

.field private isGoogle:Z

.field public isRun:Z

.field private mToastLong:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->appName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->fakeResolutionNumber:I

    .line 28
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isBrowsing:Z

    .line 29
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isDoubleCamera:Z

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isGoogle:Z

    .line 32
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isFirstStartAPP:Z

    .line 33
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isRun:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/cooingdv/rcfpv/base/MainApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/cooingdv/rcfpv/base/MainApplication;
    .locals 1

    .line 89
    sget-object v0, Lcom/cooingdv/rcfpv/base/MainApplication;->sInstance:Lcom/cooingdv/rcfpv/base/MainApplication;

    return-object v0
.end method

.method private getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "activity"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 81
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 82
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 83
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->appVersion:I

    return v0
.end method

.method public getDeviceUUID()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->deviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getFakeResolutionNumber()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->fakeResolutionNumber:I

    return v0
.end method

.method public getIsBrowsing()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isBrowsing:Z

    return v0
.end method

.method public getWifiSSID()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->WifiSSID:Ljava/lang/String;

    return-object v0
.end method

.method public isDoubleCamera()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isDoubleCamera:Z

    return v0
.end method

.method public isFirstStartAPP()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isFirstStartAPP:Z

    return v0
.end method

.method public isGoogle()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isGoogle:Z

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 40
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 41
    sput-object p0, Lcom/cooingdv/rcfpv/base/MainApplication;->sInstance:Lcom/cooingdv/rcfpv/base/MainApplication;

    .line 42
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_root_path_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->appName:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->appName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->appName:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->appVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->openOrCloseDebug(Z)V

    .line 53
    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "first_start_app"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isFirstStartAPP:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p0, v3, v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isFirstStartAPP:Z

    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, p0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/base/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/cooingdv/rcfpv/base/MainApplication$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/base/MainApplication$1;-><init>(Lcom/cooingdv/rcfpv/base/MainApplication;)V

    const-string v2, "Adgo-app-2881907258"

    invoke-static {v2, v0, v1}, Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public setDeviceUUID(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->deviceUUID:Ljava/lang/String;

    return-void
.end method

.method public setDoubleCamera(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isDoubleCamera:Z

    return-void
.end method

.method public setFakeResolutionNumber(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->fakeResolutionNumber:I

    return-void
.end method

.method public setFirstStartAPP(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isFirstStartAPP:Z

    return-void
.end method

.method public setIsBrowsing(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isBrowsing:Z

    return-void
.end method

.method public setRun(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->isRun:Z

    return-void
.end method

.method public setWifiSSID(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->WifiSSID:Ljava/lang/String;

    return-void
.end method

.method public showToastLong(Ljava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->mToastLong:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 159
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->mToastLong:Landroid/widget/Toast;

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 162
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication;->mToastLong:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
