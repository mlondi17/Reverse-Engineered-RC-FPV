.class Lcom/adcolony/sdk/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/a1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/a1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/a1$a;->a:Lcom/adcolony/sdk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/a1$a;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/a1;->a(Lcom/adcolony/sdk/a1;Lcom/adcolony/sdk/h0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/a1$a;->a:Lcom/adcolony/sdk/a1;

    invoke-virtual {p1}, Lcom/adcolony/sdk/a1;->i()Z

    :cond_0
    return-void
.end method
