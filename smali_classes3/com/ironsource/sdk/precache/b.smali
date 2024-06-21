.class Lcom/ironsource/sdk/precache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/sdk/fileSystem/d;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/fileSystem/d;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/precache/b;->a:Lcom/ironsource/sdk/fileSystem/d;

    iput-object p2, p0, Lcom/ironsource/sdk/precache/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/sdk/precache/b;->c:I

    iput p4, p0, Lcom/ironsource/sdk/precache/b;->d:I

    iput-object p5, p0, Lcom/ironsource/sdk/precache/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/precache/b;->c:I

    return v0
.end method

.method public b()Lcom/ironsource/sdk/fileSystem/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/precache/b;->a:Lcom/ironsource/sdk/fileSystem/d;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/precache/b;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/precache/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/precache/b;->b:Ljava/lang/String;

    return-object v0
.end method
