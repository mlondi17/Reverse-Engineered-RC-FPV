.class public Lcom/cooingdv/rcfpv/models/GravityModel;
.super Ljava/lang/Object;
.source "GravityModel.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;
    }
.end annotation


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;

.field private gravity:[F

.field private isGravityMode:Z

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private oListener:Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->gravity:[F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->isGravityMode:Z

    .line 29
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->mSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method private getRealDistance(F)D
    .locals 9

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v8, v0, v6

    if-gtz v8, :cond_1

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide v2, 0x401acccce0000000L    # 6.700000286102295

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_2

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    mul-double v0, v0, v6

    add-double/2addr v0, v6

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    int-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public getAxis(D)D
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    mul-double p1, p1, v0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 64
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->isGravityMode:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->gravity:[F

    const v4, 0x3f4ccccd    # 0.8f

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v2

    mul-float v5, v5, v4

    const v4, 0x3e4ccccd    # 0.2f

    iget-object v6, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->gravity:[F

    aget v6, v6, v2

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->oListener:Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->gravity:[F

    aget p1, p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/models/GravityModel;->getRealDistance(F)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/cooingdv/rcfpv/models/GravityModel;->getAxis(D)D

    move-result-wide v2

    .line 104
    iget-object p1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->gravity:[F

    aget p1, p1, v1

    mul-float p1, p1, v0

    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/models/GravityModel;->getRealDistance(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/cooingdv/rcfpv/models/GravityModel;->getAxis(D)D

    move-result-wide v0

    .line 108
    iget-object p1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->oListener:Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;

    double-to-int v0, v0

    double-to-int v1, v2

    invoke-interface {p1, v0, v1}, Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;->onChange(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public registerSensorListener()Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->mSensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    const-string v2, "error"

    if-nez v0, :cond_0

    const-string v0, "deveice not support Sensor.TYPE_ACCELEROMETER"

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v3, :cond_1

    const-string v0, "deveice not support SensorManager"

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v3, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 47
    iput-boolean v1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->isGravityMode:Z

    return v1
.end method

.method public setOnOperationListener(Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->oListener:Lcom/cooingdv/rcfpv/models/GravityModel$OnOperationListener;

    return-void
.end method

.method public unRegisterListener()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->isGravityMode:Z

    .line 53
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/GravityModel;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
