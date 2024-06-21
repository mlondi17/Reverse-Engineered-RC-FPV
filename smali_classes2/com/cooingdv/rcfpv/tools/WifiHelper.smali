.class public Lcom/cooingdv/rcfpv/tools/WifiHelper;
.super Ljava/lang/Object;
.source "WifiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;,
        Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;
    }
.end annotation


# static fields
.field public static final KEY_NONE:Ljava/lang/String; = "NONE"

.field public static final KEY_WPA:Ljava/lang/String; = "WPA_PSK"

.field public static WIFI_CONNECTED:I = 0x1

.field public static WIFI_CONNECTING:I = 0x0

.field public static WIFI_CONNECT_FAILED:I = 0x2

.field private static instance:Lcom/cooingdv/rcfpv/tools/WifiHelper; = null

.field private static otherWifiSSID:Ljava/lang/String; = null

.field private static tag:Ljava/lang/String; = "WifiHelper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    new-instance v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$1;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper$1;-><init>(Lcom/cooingdv/rcfpv/tools/WifiHelper;)V

    iput-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 59
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->startScan()V

    :cond_0
    return-void
.end method

.method private configurationNetWorkIdCheck(I)Z
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 308
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private createWifiConfiguration(Ljava/lang/String;Ljava/lang/String;Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;)Landroid/net/wifi/WifiConfiguration;
    .locals 6

    .line 520
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 521
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 522
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 523
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 524
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 525
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 528
    sget-object p1, Lcom/cooingdv/rcfpv/tools/WifiHelper$2;->$SwitchMap$com$cooingdv$rcfpv$tools$WifiHelper$WifiCipherType:[I

    invoke-virtual {p3}, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 567
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 568
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 569
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 570
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 571
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 572
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 573
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 574
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 575
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 576
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 577
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 578
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 579
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 580
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 581
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 582
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto :goto_0

    .line 548
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 549
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 550
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 551
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 552
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 553
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 554
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 555
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 556
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 557
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 559
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 560
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 561
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 562
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 563
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto :goto_0

    .line 537
    :cond_2
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 538
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    .line 539
    iput p3, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 540
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 541
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 542
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 543
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 544
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 545
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 531
    :cond_3
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static formatIpAddress(I)Ljava/lang/String;
    .locals 3

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 835
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    .line 836
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 837
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, " "

    .line 839
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getConnectedType(Landroid/content/Context;)Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;
    .locals 2

    .line 647
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_NO:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    const-string v1, "connectivity"

    .line 648
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 649
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 650
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 651
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 691
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_UNKNOWN:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    goto :goto_1

    .line 653
    :cond_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_WIFI:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    goto :goto_1

    .line 656
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 680
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 681
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 682
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CDMA2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 676
    :pswitch_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_4G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    goto :goto_1

    .line 673
    :pswitch_1
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_3G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    goto :goto_1

    .line 662
    :pswitch_2
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_2G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    goto :goto_1

    .line 685
    :cond_2
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_UNKNOWN:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    goto :goto_1

    .line 683
    :cond_3
    :goto_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;->NET_3G:Lcom/cooingdv/rcfpv/tools/WifiHelper$NetState;

    :cond_4
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cooingdv/rcfpv/tools/WifiHelper;
    .locals 1

    .line 48
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->instance:Lcom/cooingdv/rcfpv/tools/WifiHelper;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;

    invoke-direct {v0, p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->instance:Lcom/cooingdv/rcfpv/tools/WifiHelper;

    .line 51
    :cond_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->instance:Lcom/cooingdv/rcfpv/tools/WifiHelper;

    iput-object p0, v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {v0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->registerBroadcast()V

    .line 53
    sget-object p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->instance:Lcom/cooingdv/rcfpv/tools/WifiHelper;

    return-object p0
.end method

.method private static getLocalIpAddress()Ljava/lang/String;
    .locals 5

    .line 714
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 715
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 716
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 717
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 718
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v2, v2, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v3

    :catch_0
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_2
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .locals 4

    .line 591
    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "connectivity"

    .line 595
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 596
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "MOBILE"

    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "phone"

    .line 603
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 604
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    return v3

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getWIFIIP(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 699
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 700
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 701
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0.0.0.0"

    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    invoke-static {}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getLocalIpAddress()Ljava/lang/String;

    move-result-object p0

    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WIFP_IP"

    const-string v1, "WIFI IP Error"

    .line 705
    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static interceptChar0Before(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p0, v2

    .line 150
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Character;->hashCode()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isNetWorkConnectedType(Landroid/content/Context;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 110
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 111
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v4, v5, :cond_2

    .line 112
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 65
    sget-object p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    const-string v1, "-isNetworkAvailable- is error, reason : context is empty!"

    invoke-static {p0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 73
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 74
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_2

    .line 75
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 2

    .line 178
    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "connectivity"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 183
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isWifiConfigurationSaved(Ljava/lang/String;Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;)Landroid/net/wifi/WifiConfiguration;
    .locals 7

    .line 488
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getSavedWifiConfiguration()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 492
    :cond_0
    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_1

    .line 495
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 496
    invoke-static {v3}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v4, v1

    .line 499
    :goto_0
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 500
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 501
    sget-object v5, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 502
    sget-object v4, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    aget-object v4, v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    :cond_3
    sget-object v3, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isWifiConfigurationSaved  keyMgmt = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , wifiCipherType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v3, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->WPA:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    if-ne p2, v3, :cond_4

    const-string v3, "WPA_PSK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;->NONE:Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;

    if-ne p2, v3, :cond_1

    const-string v3, "NONE"

    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 509
    :cond_5
    sget-object p1, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isWifiConfigurationSaved return object, network id : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    return-object v1
.end method

.method private registerBroadcast()V
    .locals 3

    .line 848
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 849
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 851
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public acquireWifiLock()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    return-void
.end method

.method public addNetWork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0xff

    :goto_0
    return p1
.end method

.method public addNetWorkAndConnect(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 372
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->addNetWork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    .line 373
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 374
    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_0

    .line 376
    :cond_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    const-string v1, "mWifiManager is null!"

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addNetWorkAndConnect - netWorkId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addNetWorkAndConnect(Ljava/lang/String;Ljava/lang/String;Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 456
    invoke-direct {p0, p1, p3}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->isWifiConfigurationSaved(Ljava/lang/String;Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    sget-object p1, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    const-string p2, "-addNetWorkAndConnect- step 001"

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget p1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->connectionConfiguration(I)V

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    const-string v1, "-addNetWorkAndConnect- step 002"

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0, p1, p2, p3}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->createWifiConfiguration(Ljava/lang/String;Ljava/lang/String;Lcom/cooingdv/rcfpv/tools/WifiHelper$WifiCipherType;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    .line 465
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->addNetWork(Landroid/net/wifi/WifiConfiguration;)I

    .line 466
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getSavedWifiConfiguration()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 468
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiConfiguration;

    if-eqz p3, :cond_1

    .line 470
    iget-object v0, p3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 471
    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 475
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget p2, p3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public closeWifi()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->isWifiOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public connectOtherWifi(Ljava/lang/String;)V
    .locals 9

    .line 768
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->startScan()V

    const/4 v0, 0x0

    .line 769
    sput-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->otherWifiSSID:Ljava/lang/String;

    .line 771
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getSavedWifiConfiguration()Ljava/util/List;

    move-result-object v0

    .line 772
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getWifiScanResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 778
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 779
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 783
    :cond_2
    invoke-static {v3}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 788
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 789
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 790
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 793
    :cond_5
    invoke-static {v6}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 794
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 795
    sget-object v4, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Save networkName-> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " network_id -> "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " networkName : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v3, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_6

    .line 797
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 798
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v2

    .line 800
    :cond_6
    iget-object v3, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    sput-object v3, Lcom/cooingdv/rcfpv/tools/WifiHelper;->otherWifiSSID:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_1

    :cond_8
    return-void

    .line 774
    :cond_9
    :goto_2
    sget-object p1, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    const-string v0, "scanResultList or saveWifiList is null"

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectWifi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 816
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 819
    iget-object p2, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p2

    .line 820
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net id ==:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object p2, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p2

    .line 823
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 824
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    sget-object p1, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 827
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget p2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 828
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    :cond_1
    return-void
.end method

.method public connectionConfiguration(I)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 283
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_0
    return-void
.end method

.method public createWifiLock()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const-string v1, "wifiLock"

    .line 348
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    return-void
.end method

.method public disconnectionConfiguration(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 293
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    return-void
.end method

.method public getConnectedWifiLevel()I
    .locals 5

    .line 386
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getWifiConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 393
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    iget v0, v2, Landroid/net/wifi/ScanResult;->level:I

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getGateWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 877
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 880
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p1

    .line 881
    iget p1, p1, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {p1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOtherWifiSSID()Ljava/lang/String;
    .locals 1

    .line 811
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->otherWifiSSID:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedWifiConfiguration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecifiedSSIDList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 749
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v2, "sss"

    if-eqz v1, :cond_1

    .line 750
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    const-string v1, "scan start"

    .line 751
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v3, "\\|"

    .line 756
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 758
    sget-object v3, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanResult.SSID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", capabilities:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cooingdv/rcfpv/utils/Dbug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "scan end"

    .line 762
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getWifiConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWifiScanResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWifiState()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOutSideWifi(Ljava/lang/String;)Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getWifiConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isWiFiActive(Landroid/content/Context;)Z
    .locals 6

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 168
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isWifiClosed()Z
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isWifiConnected(Landroid/content/Context;)I
    .locals 3

    if-nez p1, :cond_0

    .line 122
    sget-object p1, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    const-string v0, "-isWifiConnected- is error, reason : context is empty!"

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->startScan()V

    const-string v0, "connectivity"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_3

    .line 132
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_2

    .line 135
    sget p1, Lcom/cooingdv/rcfpv/tools/WifiHelper;->WIFI_CONNECTED:I

    return p1

    .line 137
    :cond_2
    sget-object v0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDetailedState() == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget p1, Lcom/cooingdv/rcfpv/tools/WifiHelper;->WIFI_CONNECT_FAILED:I

    return p1

    .line 133
    :cond_3
    :goto_0
    sget p1, Lcom/cooingdv/rcfpv/tools/WifiHelper;->WIFI_CONNECTING:I

    return p1
.end method

.method public isWifiOpen()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public isWifiOpened()Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public openWifi()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->isWifiClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public releaseWifiLock()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    return-void
.end method

.method public remoteNetWork(I)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeSavedNetWork(Ljava/lang/String;)Z
    .locals 5

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 417
    :cond_1
    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_2

    .line 420
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 421
    invoke-static {v3}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 423
    iget-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v0, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public declared-synchronized startScan()V
    .locals 1

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
