.class public Lcom/iab/omid/library/vungle/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vungle/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8-Vungle"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/vungle/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/vungle/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/h;->c()Lcom/iab/omid/library/vungle/internal/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/b;->g()Lcom/iab/omid/library/vungle/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/vungle/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/vungle/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/vungle/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/f;->b()Lcom/iab/omid/library/vungle/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/a;->a()Lcom/iab/omid/library/vungle/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iab/omid/library/vungle/b;->a:Z

    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/b;->a:Z

    return v0
.end method

.method c()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/vungle/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/a;->a()Lcom/iab/omid/library/vungle/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/internal/a;->d()V

    return-void
.end method
