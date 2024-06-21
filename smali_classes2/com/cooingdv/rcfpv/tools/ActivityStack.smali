.class public Lcom/cooingdv/rcfpv/tools/ActivityStack;
.super Ljava/lang/Object;
.source "ActivityStack.java"


# static fields
.field private static instance:Lcom/cooingdv/rcfpv/tools/ActivityStack;

.field private static mActivityStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->mActivityStack:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->instance:Lcom/cooingdv/rcfpv/tools/ActivityStack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/cooingdv/rcfpv/tools/ActivityStack;
    .locals 1

    .line 14
    sget-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->instance:Lcom/cooingdv/rcfpv/tools/ActivityStack;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/tools/ActivityStack;-><init>()V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->instance:Lcom/cooingdv/rcfpv/tools/ActivityStack;

    .line 17
    :cond_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->instance:Lcom/cooingdv/rcfpv/tools/ActivityStack;

    return-object v0
.end method


# virtual methods
.method public clearAllActivity()V
    .locals 1

    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->mActivityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->mActivityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public popActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    sget-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->mActivityStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public pushActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/cooingdv/rcfpv/tools/ActivityStack;->mActivityStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
