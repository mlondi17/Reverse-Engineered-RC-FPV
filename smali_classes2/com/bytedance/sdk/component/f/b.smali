.class public Lcom/bytedance/sdk/component/f/b;
.super Ljava/lang/Object;
.source "NetResponse.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field final e:J

.field final f:J

.field g:Lcom/bytedance/sdk/component/b/a/j;

.field private h:Ljava/io/File;

.field private final i:Z

.field private j:[B


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b;->h:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b;->j:[B

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/f/b;->i:Z

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/component/f/b;->a:I

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/component/f/b;->b:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/component/f/b;->c:Ljava/util/Map;

    .line 65
    iput-object p5, p0, Lcom/bytedance/sdk/component/f/b;->d:Ljava/lang/String;

    .line 66
    iput-wide p6, p0, Lcom/bytedance/sdk/component/f/b;->e:J

    .line 67
    iput-wide p8, p0, Lcom/bytedance/sdk/component/f/b;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/component/f/b;->a:I

    return v0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/j;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b;->g:Lcom/bytedance/sdk/component/b/a/j;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b;->h:Ljava/io/File;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b;->j:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->h:Ljava/io/File;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/b;->i:Z

    return v0
.end method

.method public g()J
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/component/f/b;->e:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/f/b;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
