.class public Lcom/bytedance/sdk/openadsdk/l/f;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/l/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/l/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Landroid/hardware/SensorEventListener;

.field private g:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/l/h;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->d:Landroid/hardware/SensorEventListener;

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/f$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/f$12;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->e:Landroid/hardware/SensorEventListener;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/f$23;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/f$23;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->f:Landroid/hardware/SensorEventListener;

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/f$34;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/f$34;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->g:Landroid/hardware/SensorEventListener;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Landroid/content/Context;

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->b:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/f;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/f;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/f;->d()Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/f;)Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/f;->e()Lcom/bytedance/sdk/openadsdk/l/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/l/f;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$45;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$56;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$61;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$62;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$63;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$6;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$7;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$8;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$9;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$10;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$11;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$13;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$14;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$15;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$16;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$17;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$18;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$19;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$20;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$21;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$22;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$24;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$25;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$26;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$27;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$28;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$29;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$30;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$31;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$32;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$33;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$35;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$36;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$37;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$38;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$39;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$40;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$41;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$42;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$43;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$44;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$46;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$47;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$48;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$49;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$50;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$51;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$52;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$53;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$54;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$55;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$57;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$58;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$59;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/f$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/f$60;-><init>(Lcom/bytedance/sdk/openadsdk/l/f;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/l/f;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->d:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private d()Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1145
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/l/h;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/l/f;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->e:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private e()Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 1

    .line 1149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/f;->d()Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1153
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->q()Lcom/bytedance/sdk/openadsdk/l/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/l/f;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->f:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/l/f;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->g:Landroid/hardware/SensorEventListener;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/l/f$a;

    if-nez p1, :cond_0

    .line 1160
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/4 v0, -0x1

    .line 1161
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    .line 1164
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/f$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    .line 1166
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/f;->d:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/f;->e:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/f;->f:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/f;->g:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
