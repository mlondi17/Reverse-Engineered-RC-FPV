.class public Lcom/ironsource/mediationsdk/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/model/r$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/model/s;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/mediationsdk/model/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/r;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/r;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/r;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/r;->d:Lcom/ironsource/mediationsdk/model/s;

    iput p5, p0, Lcom/ironsource/mediationsdk/model/r;->e:I

    iput p6, p0, Lcom/ironsource/mediationsdk/model/r;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/mediationsdk/model/s;IILcom/ironsource/mediationsdk/model/r$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/mediationsdk/model/r;-><init>(ZZZLcom/ironsource/mediationsdk/model/s;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/model/s;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/r;->d:Lcom/ironsource/mediationsdk/model/s;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/r;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/r;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/r;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/r;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/r;->c:Z

    return v0
.end method
