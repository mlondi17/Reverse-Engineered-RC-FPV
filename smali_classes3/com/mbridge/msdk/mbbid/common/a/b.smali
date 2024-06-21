.class public final Lcom/mbridge/msdk/mbbid/common/a/b;
.super Ljava/lang/Object;
.source "RequesManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

.field private f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->h:Z

    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->c:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 0

    .line 1184
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz p0, :cond_0

    .line 1185
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbid/common/a/b;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->l:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->k:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 14

    const-string v0, "orientation"

    const-string v1, ""

    .line 84
    :try_start_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->h:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 85
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->h:Z

    .line 90
    iget-object v3, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v3, "context is null"

    .line 91
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    new-instance v3, Lcom/mbridge/msdk/mbbid/common/b/a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/mbbid/common/b/a;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id"

    .line 97
    invoke-virtual {v4, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sign"

    .line 99
    invoke-virtual {v4, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "unit_id"

    .line 100
    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "placement_id"

    .line 102
    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "bid_floor"

    .line 104
    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v5, Lcom/mbridge/msdk/foundation/same/net/h/d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v5, Lcom/mbridge/msdk/foundation/same/net/h/d;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "req_type"

    .line 107
    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "1"

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v6, "2"

    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x128

    const-string v8, "bid required param is missing or error"

    const-string v9, "x"

    const-string v10, "unit_size"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-ne v5, v6, :cond_4

    .line 110
    :try_start_2
    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    cmp-long p1, v5, v12

    if-lez p1, :cond_3

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    cmp-long p1, v5, v12

    if-lez p1, :cond_3

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "com.mbridge.msdk.mbbanner.common.util.BannerUtils"

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getCloseIds"

    new-array v5, v2, [Ljava/lang/Class;

    .line 118
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    aput-object v5, v0, v11

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "close_id"

    new-array v6, v2, [Ljava/lang/Object;

    .line 120
    iget-object v7, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    :try_start_4
    const-string p1, "banner module is miss"

    .line 123
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_3
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v6, 0x129

    if-ne v5, v6, :cond_6

    .line 127
    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    cmp-long p1, v5, v12

    if-lez p1, :cond_5

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    cmp-long p1, v5, v12

    if-lez p1, :cond_5

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->l:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "ad display area is too small"

    .line 130
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x12a

    if-ne v5, v0, :cond_8

    .line 135
    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    cmp-long p1, v5, v12

    if-lez p1, :cond_7

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    cmp-long p1, v5, v12

    if-lez p1, :cond_7

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_7
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "rw_plus"

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const-string v7, "0"

    .line 142
    :goto_1
    invoke-virtual {v4, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_a
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_rid"

    .line 146
    invoke-virtual {v4, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/a/b$1;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v5, v6, p1}, Lcom/mbridge/msdk/mbbid/common/a/b$1;-><init>(Lcom/mbridge/msdk/mbbid/common/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/common/a/a;->setUnitId(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/common/a/a;->setPlacementId(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p1

    invoke-virtual {p1, v11, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1, v4, v0}, Lcom/mbridge/msdk/mbbid/common/b/a;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_3

    :cond_b
    const-string p1, "current unit is biding"

    .line 87
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
