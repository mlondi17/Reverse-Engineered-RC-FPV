.class public Lcom/bytedance/sdk/component/e/a/a$a;
.super Ljava/lang/Object;
.source "AdLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/b/c;

.field private b:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private c:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private d:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private e:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private f:Z

.field private g:Lcom/bytedance/sdk/component/e/a/f;

.field private h:Lcom/bytedance/sdk/component/e/a/a/e;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 101
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/a$a;->j:I

    const/16 v0, 0xa

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/a$a;->k:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->j:I

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->h:Lcom/bytedance/sdk/component/e/a/a/e;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->a:Lcom/bytedance/sdk/component/e/a/b/c;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->b:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->g:Lcom/bytedance/sdk/component/e/a/f;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/component/e/a/a;
    .locals 2

    .line 172
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;-><init>(Lcom/bytedance/sdk/component/e/a/a$1;)V

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->a:Lcom/bytedance/sdk/component/e/a/b/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/b/c;

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->b:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->b(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->c(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->e:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->d(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 178
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->f:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Z)Z

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->g:Lcom/bytedance/sdk/component/e/a/f;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/f;

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->h:Lcom/bytedance/sdk/component/e/a/a/e;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a/e;

    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->i:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->b(Lcom/bytedance/sdk/component/e/a/a;Z)Z

    .line 182
    iget v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->k:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;I)I

    .line 183
    iget v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->j:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->b(Lcom/bytedance/sdk/component/e/a/a;I)I

    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 167
    iput p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->k:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method

.method public c(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method
