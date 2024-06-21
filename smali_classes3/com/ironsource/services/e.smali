.class public final Lcom/ironsource/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/services/c;
.implements Lcom/ironsource/services/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/services/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/services/e;",
        "Lcom/ironsource/services/c;",
        "Lcom/ironsource/services/b;",
        "Lcom/ironsource/services/d;",
        "b",
        "Lcom/ironsource/services/d$a;",
        "a",
        "Lcom/ironsource/services/f;",
        "Lcom/ironsource/services/f;",
        "sessionDepthManager",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/services/e$b;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ironsource/services/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/services/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/services/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/services/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/services/e;->b:Lcom/ironsource/services/e$b;

    sget-object v0, Lcom/ironsource/services/e$a;->a:Lcom/ironsource/services/e$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/services/e;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/services/f;

    invoke-direct {v0}, Lcom/ironsource/services/f;-><init>()V

    iput-object v0, p0, Lcom/ironsource/services/e;->a:Lcom/ironsource/services/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/services/e;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/ironsource/services/e;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d()Lcom/ironsource/services/b;
    .locals 1

    sget-object v0, Lcom/ironsource/services/e;->b:Lcom/ironsource/services/e$b;

    invoke-virtual {v0}, Lcom/ironsource/services/e$b;->a()Lcom/ironsource/services/b;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/ironsource/services/c;
    .locals 1

    sget-object v0, Lcom/ironsource/services/e;->b:Lcom/ironsource/services/e$b;

    invoke-virtual {v0}, Lcom/ironsource/services/e$b;->d()Lcom/ironsource/services/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/services/d$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/services/e;->a:Lcom/ironsource/services/f;

    return-object v0
.end method

.method public b()Lcom/ironsource/services/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/services/e;->a:Lcom/ironsource/services/f;

    return-object v0
.end method
