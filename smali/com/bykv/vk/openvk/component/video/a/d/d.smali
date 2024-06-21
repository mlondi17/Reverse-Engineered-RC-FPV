.class public Lcom/bykv/vk/openvk/component/video/a/d/d;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$a;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$b;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$d;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$e;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$f;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$g;
.implements Lcom/bykv/vk/openvk/component/video/api/a;
.implements Lcom/bytedance/sdk/component/utils/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/d/d$a;
    }
.end annotation


# static fields
.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field private B:Z

.field private volatile C:I

.field private D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Landroid/view/Surface;

.field private final F:Ljava/lang/Runnable;

.field private final G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

.field private volatile H:Z

.field private I:J

.field private J:J

.field private K:Z

.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/SurfaceHolder;

.field private c:I

.field private d:I

.field private e:Z

.field private volatile f:Lcom/bykv/vk/openvk/component/video/a/d/c;

.field private final g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private volatile k:I

.field private l:J

.field private m:Lcom/bytedance/sdk/component/utils/x;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private y:Z

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 81
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Z

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    .line 84
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    .line 86
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    const/16 v2, 0xc9

    .line 90
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const-wide/16 v2, -0x1

    .line 91
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    .line 96
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    const-wide/16 v2, 0x0

    .line 97
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    .line 100
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:J

    .line 107
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    const-string v4, "0"

    .line 110
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Ljava/lang/String;

    .line 114
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    .line 116
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 117
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    const/16 v4, 0xc8

    .line 120
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    .line 123
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Landroid/view/Surface;

    .line 127
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    .line 377
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    .line 1282
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    .line 1283
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    .line 1286
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    const-string v0, "SSMediaPlayerWrapper"

    .line 196
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_0

    .line 1166
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$7;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1205
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1208
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    .line 1209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1211
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1214
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    return-void
.end method

.method private C()V
    .locals 3

    .line 1218
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1219
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPendingAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSJ_VIDEO_MEDIA"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return-void

    .line 1223
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->B()V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    return p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    return-object p0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/a/d/c;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bytedance/sdk/component/utils/x;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    return-object p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(JJ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    :try_start_0
    const-string v1, "enqueueAction()"

    .line 1193
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    .line 1197
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/g/a/a;->a()Lcom/bytedance/sdk/component/g/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csj_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/sdk/component/g/a/a;->a(Lcom/bytedance/sdk/component/utils/x$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    .line 207
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    .line 208
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError - Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide p1
.end method

.method private b(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x7fffffff

    const-string v3, "bufferCount = "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "CSJ_VIDEO_MEDIA"

    const/16 v8, 0x2bd

    if-ne v1, v8, :cond_2

    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    .line 1074
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 1076
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_0

    .line 1077
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 1078
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v8, v0, v2, v6, v6}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;III)V

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 1081
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v7, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x2be

    const/4 v9, 0x3

    if-ne v1, v8, :cond_6

    .line 1083
    iget-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    .line 1084
    iget-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v4, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    sub-long/2addr v14, v4

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    .line 1085
    iput-wide v12, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    .line 1088
    :cond_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    .line 1089
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1090
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v4, v0, v2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 1093
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " mBufferTotalTime = "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v7, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1095
    :cond_6
    iget-boolean v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-eqz v2, :cond_7

    if-ne v1, v9, :cond_7

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasPendingPauseCommand:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->C()V

    .line 1103
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->z()V

    .line 1104
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    const-string v1, "onRenderStart"

    .line 1105
    invoke-static {v7, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private b(J)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a(J)V

    .line 333
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Z

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1242
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1245
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:Z

    if-nez v0, :cond_1

    .line 1246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1248
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 906
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 907
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/io/FileDescriptor;)V

    .line 908
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    return p1
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    return p0
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    return p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/component/video/a/d/d;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    return-void
.end method

.method private t()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    const/4 v2, 0x0

    .line 214
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 215
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    .line 216
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 217
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-void
.end method

.method private u()V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    .line 244
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$10;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke !"

    .line 502
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$14;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "releaseMediaPlayer: "

    .line 912
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-nez v1, :cond_0

    return-void

    .line 915
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "releaseMediaplayer error1: "

    .line 917
    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$b;)V

    .line 920
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$g;)V

    .line 921
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$a;)V

    .line 922
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$d;)V

    .line 923
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$c;)V

    .line 924
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$e;)V

    .line 925
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$f;)V

    .line 927
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "releaseMediaplayer error2: "

    .line 929
    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/x;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$6;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 978
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 980
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 982
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 5

    .line 1154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:J

    sub-long/2addr v0, v2

    .line 1155
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1156
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1157
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1160
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1424
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 530
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 535
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d$2;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 556
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    .line 557
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$3;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 655
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 656
    iget v3, v0, Landroid/os/Message;->what:I

    .line 657
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[video]  execute , mCurrentState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " handlerMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CSJ_VIDEO_MEDIA"

    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_13

    .line 659
    iget v4, v0, Landroid/os/Message;->what:I

    const/16 v8, 0xcb

    const/16 v11, 0xc9

    const/16 v12, 0xca

    const/16 v13, 0xcd

    const/16 v14, 0xd0

    const/16 v15, 0xd1

    const/16 v9, 0xce

    const/16 v10, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const-string v4, "OP_SET_SURFACE"

    .line 838
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v4, v8, :cond_0

    .line 842
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 843
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Landroid/view/Surface;

    .line 844
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Landroid/view/Surface;

    invoke-interface {v0, v4}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Landroid/view/Surface;)V

    .line 846
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/d/c;->b(Z)V

    .line 848
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const-string v4, "OP_SET_SURFACE error: "

    .line 850
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_2
    const-string v4, "OP_SET_DISPLAY"

    .line 854
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 857
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Landroid/view/SurfaceHolder;)V

    .line 861
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/d/c;->b(Z)V

    .line 862
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const-string v4, "OP_SET_DISPLAY error: "

    .line 865
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_3
    const-string v4, "OP_SET_DATASOURCE"

    .line 783
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->t()V

    .line 786
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v4, v11, :cond_1

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-ne v4, v8, :cond_a

    .line 788
    :cond_1
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 790
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 791
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;)V

    .line 795
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDataSource\uff1a try paly local:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 804
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 807
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDataSource\uff1a paly net:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->b:I

    const/16 v8, 0x17

    if-ne v4, v7, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v8, :cond_5

    .line 810
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    .line 811
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDataSource\uff1a  url"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_6

    .line 814
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDataSource\uff1a MediaDataSource url"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "setDataSource\uff1a  local url = "

    aput-object v8, v4, v6

    aput-object v0, v4, v7

    .line 818
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 819
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 820
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_7
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    .line 829
    :goto_0
    iput v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    const-string v4, "OP_SET_DATASOURCE error: "

    .line 831
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_4
    const-string v4, "OP_SEEKTO"

    .line 769
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v4, v9, :cond_8

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v4, v10, :cond_8

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-ne v4, v15, :cond_a

    .line 774
    :cond_8
    :try_start_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:I

    invoke-interface {v4, v8, v9, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    const-string v4, "OP_SEEKTO error: "

    .line 776
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_5
    const-string v0, "OP_STOP"

    .line 869
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v13, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v9, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v14, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v10, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-ne v0, v15, :cond_a

    .line 874
    :cond_9
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->f()V

    .line 875
    iput v14, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    const-string v4, "OP_STOP error: "

    .line 877
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_6
    const-string v0, "OP_PREPARE_ASYNC"

    .line 722
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v12, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-ne v0, v14, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x1

    goto/16 :goto_5

    .line 726
    :cond_b
    :goto_1
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->h()V

    const-string v0, "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !"

    .line 727
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    const-string v4, "OP_PREPARE_ASYNC error: "

    .line 729
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_7
    const-string v0, "OP_RELEASE"

    .line 736
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->w()V

    const-string v0, "[video] OP_RELEASE execute , releaseMediaplayer !"

    .line 740
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    const-string v4, "OP_RELEASE error: "

    .line 742
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c

    .line 745
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 746
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->c(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_3

    .line 749
    :cond_d
    iput v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    goto/16 :goto_5

    :pswitch_8
    const-string v0, "OP_RESET"

    .line 758
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->l()V

    const-string v0, "[video] OP_RESET execute!"

    .line 762
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iput v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    const-string v4, "OP_RESET error: "

    .line 765
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_9
    const-string v0, "OP_PAUSE"

    .line 692
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    if-eqz v0, :cond_e

    .line 695
    iget-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    iget-wide v13, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    .line 697
    :cond_e
    iput-boolean v6, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    const-wide/16 v11, 0x0

    .line 698
    iput-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    const-wide/high16 v11, -0x8000000000000000L

    .line 699
    iput-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    .line 701
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v9, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v10, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-ne v0, v15, :cond_a

    :cond_f
    :try_start_8
    const-string v0, "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !"

    .line 704
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->g()V

    .line 706
    iput v10, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 707
    iput-boolean v6, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 709
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_10

    .line 710
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 711
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    const-string v4, "OP_PAUSE error: "

    .line 715
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_a
    const-string v0, "OP_START"

    .line 661
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v13, :cond_11

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v10, :cond_11

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-ne v0, v15, :cond_a

    .line 665
    :cond_11
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->e()V

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:J

    const-string v0, "[video] OP_START execute , mMediaPlayer real start !"

    .line 668
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iput v9, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 671
    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_12

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[video] OP_START, seekTo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:I

    invoke-interface {v0, v8, v9, v4}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(JI)V

    const-wide/16 v8, -0x1

    .line 674
    iput-wide v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    .line 676
    :cond_12
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz v0, :cond_13

    .line 677
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v0

    const-string v4, "OP_START error: "

    .line 682
    invoke-static {v5, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    if-eqz v6, :cond_16

    const-string v0, "wrongState"

    .line 888
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 891
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 892
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    if-nez v0, :cond_16

    .line 893
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/c/a;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 894
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->a(Ljava/lang/String;)V

    .line 895
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_14

    .line 896
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 897
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_6

    .line 900
    :cond_15
    iput-boolean v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->b:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    .line 575
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$4;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 2

    const/16 p1, 0xd1

    .line 989
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 990
    sget-object p1, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 991
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz p1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 994
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 995
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 996
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;I)V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eq v0, p1, :cond_0

    return-void

    .line 969
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 971
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;IIII)V
    .locals 0

    .line 1341
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1342
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1343
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1398
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 1402
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz p1, :cond_2

    .line 605
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    .line 607
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$5;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Z

    .line 227
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Z)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_2

    .line 230
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$9;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZJZ)V
    .locals 4

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isFirst :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPauseOtherMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    .line 312
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    .line 313
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 315
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    if-eqz p1, :cond_2

    const-string p1, "[video] first start , SSMediaPlayer  start method !"

    .line 317
    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    .line 319
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->v()V

    goto :goto_1

    .line 321
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(J)V

    .line 324
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz p1, :cond_3

    .line 325
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Z

    return v0
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z
    .locals 2

    .line 1003
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->y()V

    const/16 p1, 0xc8

    .line 1005
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 1006
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz p1, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1009
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1010
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    .line 1012
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1015
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1016
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 1017
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1018
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1019
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1444
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:I

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 3

    const-string p1, "CSJ_VIDEO_MEDIA"

    .line 1112
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xcd

    .line 1115
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 1118
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz v0, :cond_1

    .line 1119
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1122
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/b;-><init>()V

    .line 1123
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/b;->a(F)V

    .line 1124
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "speed error: "

    .line 1128
    invoke-static {p1, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_3

    .line 1131
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-eqz v0, :cond_2

    .line 1132
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->A()V

    goto :goto_1

    :cond_2
    const-string v0, "onPrepared op_Start"

    .line 1134
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x64

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendMessage(Landroid/os/Message;)Z

    .line 1138
    :cond_3
    :goto_1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Z

    if-nez p1, :cond_4

    .line 1142
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->z()V

    const/4 p1, 0x1

    .line 1143
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Z

    .line 1145
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1147
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-nez v0, :cond_1

    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    .line 1257
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1260
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$8;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 647
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z
    .locals 4

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what,extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1058
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 1059
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1060
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1061
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    .line 1066
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(II)V

    return v1
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 2

    .line 1184
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public d()I
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 621
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 630
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 631
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:Z

    return v0
.end method

.method public i()V
    .locals 4

    .line 281
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[video] MediaPlayerProxy#restart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-nez v0, :cond_1

    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xce

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 292
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->t()V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 294
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a(Z)V

    const-wide/16 v0, 0x0

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(J)V

    .line 297
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_3

    .line 298
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$11;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    .line 416
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 421
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 423
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 425
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$12;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 427
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_6

    .line 428
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 442
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 449
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$13;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 444
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_6

    .line 445
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 481
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:Z

    .line 485
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->D()V

    .line 486
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 488
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "release error: "

    .line 493
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 495
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 639
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()J
    .locals 5

    .line 1293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1294
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1295
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1298
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide v0

    .line 1300
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1325
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    return v0
.end method

.method public p()J
    .locals 5

    .line 1350
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 1353
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1355
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    return-wide v0
.end method

.method public q()J
    .locals 4

    .line 1364
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1367
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1369
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public r()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public s()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
