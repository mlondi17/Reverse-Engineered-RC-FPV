.class public final Lcom/mbridge/msdk/reward/b/a$b;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Lcom/mbridge/msdk/reward/adapter/c;

.field private c:Z

.field private d:Lcom/mbridge/msdk/reward/b/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V
    .locals 0

    .line 2931
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2932
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$b;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2933
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/reward/b/a$a;)V
    .locals 0

    .line 2943
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2948
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    if-eqz p1, :cond_0

    .line 2949
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/b/a$a;->a()V

    .line 2950
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2952
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2953
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/reward/b/a$c;->f(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2959
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a$a;->a()V

    .line 2961
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2963
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/util/List;)V

    .line 2964
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2965
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2968
    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/c;->k:Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2974
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    if-eqz v0, :cond_0

    .line 2975
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a$a;->a()V

    .line 2976
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2978
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2979
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->k:Z

    .line 2980
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->b:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 2981
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2983
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/util/List;)V

    .line 2984
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2985
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
