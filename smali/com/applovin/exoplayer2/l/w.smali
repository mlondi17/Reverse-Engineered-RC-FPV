.class public final Lcom/applovin/exoplayer2/l/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/w$d;,
        Lcom/applovin/exoplayer2/l/w$c;,
        Lcom/applovin/exoplayer2/l/w$a;,
        Lcom/applovin/exoplayer2/l/w$b;
    }
.end annotation


# static fields
.field private static acF:Lcom/applovin/exoplayer2/l/w;


# instance fields
.field private final Zl:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/exoplayer2/l/w$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private aaa:I

.field private final acG:Landroid/os/Handler;

.field private final acH:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$0ZXhG-u-bR9si_PHXYpdT4-gTh4(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/w;->b(Lcom/applovin/exoplayer2/l/w$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/w;->acG:Landroid/os/Handler;

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/w;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/w;->acH:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/applovin/exoplayer2/l/w;->aaa:I

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/applovin/exoplayer2/l/w$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/l/w$c;-><init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    .line 223
    :pswitch_1
    sget p0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/l/w;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/w;->fw(I)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/w;->pc()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/l/w$b;->onNetworkTypeChanged(I)V

    return-void
.end method

.method private fw(I)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->acH:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/w;->aaa:I

    if-ne v1, p1, :cond_0

    .line 152
    monitor-exit v0

    return-void

    .line 154
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/l/w;->aaa:I

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/l/w$b;

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/l/w$b;->onNetworkTypeChanged(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/w;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lcom/applovin/exoplayer2/l/w;
    .locals 2

    const-class v0, Lcom/applovin/exoplayer2/l/w;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/applovin/exoplayer2/l/w;->acF:Lcom/applovin/exoplayer2/l/w;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/applovin/exoplayer2/l/w;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/l/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/exoplayer2/l/w;->acF:Lcom/applovin/exoplayer2/l/w;

    .line 99
    :cond_0
    sget-object p0, Lcom/applovin/exoplayer2/l/w;->acF:Lcom/applovin/exoplayer2/l/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static l(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 176
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 181
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/16 p0, 0x9

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x2

    return p0

    .line 192
    :cond_5
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/w;->a(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_0
    return v0
.end method

.method static synthetic m(Landroid/content/Context;)I
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/w;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private pd()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/w;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/w;->pd()V

    .line 127
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->acG:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/l/w$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/l/w$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pc()I
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w;->acH:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/w;->aaa:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
