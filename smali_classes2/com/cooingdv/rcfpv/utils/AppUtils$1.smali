.class Lcom/cooingdv/rcfpv/utils/AppUtils$1;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/utils/AppUtils;->getAllLocalFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cooingdv/rcfpv/beans/FileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/cooingdv/rcfpv/beans/FileInfo;Lcom/cooingdv/rcfpv/beans/FileInfo;)I
    .locals 0

    .line 383
    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 380
    check-cast p1, Lcom/cooingdv/rcfpv/beans/FileInfo;

    check-cast p2, Lcom/cooingdv/rcfpv/beans/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/cooingdv/rcfpv/utils/AppUtils$1;->compare(Lcom/cooingdv/rcfpv/beans/FileInfo;Lcom/cooingdv/rcfpv/beans/FileInfo;)I

    move-result p1

    return p1
.end method
