.class public Lcom/ironsource/eventsTracker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/eventsTracker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/eventsTracker/d;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/eventsTracker/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/eventsTracker/a$a;->b:Z

    const-string v1, "POST"

    iput-object v1, p0, Lcom/ironsource/eventsTracker/a$a;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ironsource/eventsTracker/a$a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/eventsTracker/a$a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/eventsTracker/a$a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/eventsTracker/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/eventsTracker/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/eventsTracker/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/eventsTracker/a$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/ironsource/eventsTracker/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/eventsTracker/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/eventsTracker/a$a;)Lcom/ironsource/eventsTracker/d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/eventsTracker/a$a;->d:Lcom/ironsource/eventsTracker/d;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/eventsTracker/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/eventsTracker/a$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/ironsource/eventsTracker/a$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/eventsTracker/a$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/ironsource/eventsTracker/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/eventsTracker/a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/eventsTracker/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/ironsource/eventsTracker/d;)Lcom/ironsource/eventsTracker/a$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/eventsTracker/a$a;->d:Lcom/ironsource/eventsTracker/d;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ironsource/eventsTracker/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/eventsTracker/a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/eventsTracker/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/eventsTracker/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/eventsTracker/a$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/ironsource/eventsTracker/a;
    .locals 1

    new-instance v0, Lcom/ironsource/eventsTracker/a;

    invoke-direct {v0, p0}, Lcom/ironsource/eventsTracker/a;-><init>(Lcom/ironsource/eventsTracker/a$a;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/eventsTracker/a$a;
    .locals 1

    const-string v0, "GET"

    iput-object v0, p0, Lcom/ironsource/eventsTracker/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/eventsTracker/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/eventsTracker/a$a;->b:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/eventsTracker/a$a;
    .locals 1

    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/eventsTracker/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
