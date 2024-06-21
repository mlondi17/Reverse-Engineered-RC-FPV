.class public Lcom/ironsource/mediationsdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/model/g;->a:I

    iput p2, p0, Lcom/ironsource/mediationsdk/model/g;->b:I

    iput p3, p0, Lcom/ironsource/mediationsdk/model/g;->c:I

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/model/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/g;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/g;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/g;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/g;->d:Z

    return v0
.end method
