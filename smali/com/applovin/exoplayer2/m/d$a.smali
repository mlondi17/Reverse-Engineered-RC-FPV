.class Lcom/applovin/exoplayer2/m/d$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private ads:Lcom/applovin/exoplayer2/l/j;

.field private adt:Ljava/lang/Error;

.field private adu:Ljava/lang/RuntimeException;

.field private adv:Lcom/applovin/exoplayer2/m/d;

.field private jS:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:DummySurface"

    .line 134
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private bt()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->ads:Lcom/applovin/exoplayer2/l/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->ads:Lcom/applovin/exoplayer2/l/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/j;->release()V

    return-void
.end method

.method private fQ(I)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->ads:Lcom/applovin/exoplayer2/l/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->ads:Lcom/applovin/exoplayer2/l/j;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/j;->fm(I)V

    .line 205
    new-instance v0, Lcom/applovin/exoplayer2/m/d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/d$a;->ads:Lcom/applovin/exoplayer2/l/j;

    .line 207
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/j;->oR()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/applovin/exoplayer2/m/d;-><init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;ZLcom/applovin/exoplayer2/m/d$1;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->adv:Lcom/applovin/exoplayer2/m/d;

    return-void
.end method


# virtual methods
.method public fP(I)Lcom/applovin/exoplayer2/m/d;
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/d$a;->start()V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/d$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->jS:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/applovin/exoplayer2/l/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/d$a;->jS:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/j;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->ads:Lcom/applovin/exoplayer2/l/j;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->jS:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->adv:Lcom/applovin/exoplayer2/m/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->adu:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->adt:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 146
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 151
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->adu:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->adt:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->adv:Lcom/applovin/exoplayer2/m/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/m/d;

    return-object p1

    .line 159
    :cond_2
    throw p1

    .line 157
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 151
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 190
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/d$a;->bt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/d$a;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 192
    invoke-static {v0, v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 194
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/d$a;->quit()Z

    .line 195
    throw p1

    .line 175
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/d$a;->fQ(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    monitor-enter p0

    .line 184
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 185
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 180
    invoke-static {v0, v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->adt:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    monitor-enter p0

    .line 184
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 185
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 177
    invoke-static {v0, v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->adu:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    monitor-enter p0

    .line 184
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 185
    monitor-exit p0

    :goto_2
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 183
    :goto_3
    monitor-enter p0

    .line 184
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 185
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 186
    throw p1

    :catchall_6
    move-exception p1

    .line 185
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method

.method public release()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->jS:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->jS:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
