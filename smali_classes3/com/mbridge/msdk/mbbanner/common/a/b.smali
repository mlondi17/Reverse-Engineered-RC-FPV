.class public Lcom/mbridge/msdk/mbbanner/common/a/b;
.super Ljava/lang/Object;
.source "BannerRequestInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->g:Z

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->g:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->c:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->g:Z

    return v0
.end method
