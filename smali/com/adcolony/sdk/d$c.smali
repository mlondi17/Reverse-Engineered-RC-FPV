.class Lcom/adcolony/sdk/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d$c;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/d$c$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$c$a;-><init>(Lcom/adcolony/sdk/d$c;Lcom/adcolony/sdk/h0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
