.class public Lcom/ironsource/mediationsdk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/model/g;

.field private b:Lcom/ironsource/mediationsdk/model/w;

.field private c:Lcom/ironsource/mediationsdk/utils/q;

.field private d:Z

.field private e:Lcom/ironsource/mediationsdk/model/d;

.field private f:Lcom/ironsource/mediationsdk/utils/b;

.field private g:Lcom/ironsource/mediationsdk/model/f;

.field private h:Lcom/ironsource/mediationsdk/utils/k;

.field private i:Lcom/ironsource/mediationsdk/model/b;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/model/g;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/g;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->a:Lcom/ironsource/mediationsdk/model/g;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/g;Lcom/ironsource/mediationsdk/model/w;Lcom/ironsource/mediationsdk/utils/q;ZLcom/ironsource/mediationsdk/model/d;Lcom/ironsource/mediationsdk/utils/b;Lcom/ironsource/mediationsdk/model/f;Lcom/ironsource/mediationsdk/utils/k;Lcom/ironsource/mediationsdk/model/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/c;->a:Lcom/ironsource/mediationsdk/model/g;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/c;->b:Lcom/ironsource/mediationsdk/model/w;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/c;->c:Lcom/ironsource/mediationsdk/utils/q;

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/model/c;->d:Z

    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/c;->e:Lcom/ironsource/mediationsdk/model/d;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/c;->f:Lcom/ironsource/mediationsdk/utils/b;

    iput-object p7, p0, Lcom/ironsource/mediationsdk/model/c;->g:Lcom/ironsource/mediationsdk/model/f;

    iput-object p8, p0, Lcom/ironsource/mediationsdk/model/c;->h:Lcom/ironsource/mediationsdk/utils/k;

    iput-object p9, p0, Lcom/ironsource/mediationsdk/model/c;->i:Lcom/ironsource/mediationsdk/model/b;

    iput-object p10, p0, Lcom/ironsource/mediationsdk/model/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/model/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->i:Lcom/ironsource/mediationsdk/model/b;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/model/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->e:Lcom/ironsource/mediationsdk/model/d;

    return-object v0
.end method

.method public d()Lcom/ironsource/mediationsdk/model/f;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->g:Lcom/ironsource/mediationsdk/model/f;

    return-object v0
.end method

.method public e()Lcom/ironsource/mediationsdk/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->f:Lcom/ironsource/mediationsdk/utils/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/c;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/mediationsdk/model/g;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->a:Lcom/ironsource/mediationsdk/model/g;

    return-object v0
.end method

.method public h()Lcom/ironsource/mediationsdk/utils/k;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->h:Lcom/ironsource/mediationsdk/utils/k;

    return-object v0
.end method

.method public i()Lcom/ironsource/mediationsdk/model/w;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->b:Lcom/ironsource/mediationsdk/model/w;

    return-object v0
.end method

.method public j()Lcom/ironsource/mediationsdk/utils/q;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/c;->c:Lcom/ironsource/mediationsdk/utils/q;

    return-object v0
.end method
