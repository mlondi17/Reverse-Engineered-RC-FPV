.class public Lcom/ironsource/mediationsdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/String;Ljava/lang/String;III[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/e;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/e;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/e;->c:Z

    iput p4, p0, Lcom/ironsource/mediationsdk/model/e;->d:I

    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/e;->f:Ljava/lang/String;

    iput p7, p0, Lcom/ironsource/mediationsdk/model/e;->g:I

    iput p8, p0, Lcom/ironsource/mediationsdk/model/e;->h:I

    iput p9, p0, Lcom/ironsource/mediationsdk/model/e;->i:I

    iput-object p10, p0, Lcom/ironsource/mediationsdk/model/e;->j:[I

    iput-object p11, p0, Lcom/ironsource/mediationsdk/model/e;->k:[I

    iput-object p12, p0, Lcom/ironsource/mediationsdk/model/e;->l:[I

    iput-object p13, p0, Lcom/ironsource/mediationsdk/model/e;->m:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/e;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/e;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/e;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/e;->h:I

    return v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->m:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->k:[I

    return-object v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->j:[I

    return-object v0
.end method

.method public j()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->l:[I

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/e;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/e;->b:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/e;->a:Z

    return v0
.end method
