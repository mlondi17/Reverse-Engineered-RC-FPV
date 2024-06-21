.class public Lcom/cooingdv/rcfpv/utils/Dbug;
.super Ljava/lang/Object;
.source "Dbug.java"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-boolean v0, Lcom/cooingdv/rcfpv/utils/Dbug;->a:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-boolean v0, Lcom/cooingdv/rcfpv/utils/Dbug;->a:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-boolean v0, Lcom/cooingdv/rcfpv/utils/Dbug;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static openOrCloseDebug(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/cooingdv/rcfpv/utils/Dbug;->a:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/cooingdv/rcfpv/utils/Dbug;->a:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/cooingdv/rcfpv/utils/Dbug;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
