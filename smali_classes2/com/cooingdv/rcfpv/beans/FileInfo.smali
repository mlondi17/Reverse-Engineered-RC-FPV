.class public Lcom/cooingdv/rcfpv/beans/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createDate:Ljava/lang/String;

.field private dateMes:Ljava/lang/String;

.field private fileType:I

.field private filename:Ljava/lang/String;

.field private height:J

.field private isAVI:Z

.field private isDirectory:Z

.field private isSelected:Z

.field private mPath:Ljava/lang/String;

.field private mSize:J

.field private totalTime:J

.field private width:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isAVI:Z

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->totalTime:J

    .line 19
    iput-wide v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->width:J

    .line 20
    iput-wide v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->height:J

    .line 21
    iput-boolean v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDateMes()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->dateMes:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->fileType:I

    return v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->height:J

    return-wide v0
.end method

.method public getIsAVI()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isAVI:Z

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->mSize:J

    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->totalTime:J

    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->width:J

    return-wide v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isDirectory:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isSelected:Z

    return v0
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->createDate:Ljava/lang/String;

    return-void
.end method

.method public setDateMes(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->dateMes:Ljava/lang/String;

    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isDirectory:Z

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->fileType:I

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->filename:Ljava/lang/String;

    return-void
.end method

.method public setHeight(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->height:J

    return-void
.end method

.method public setIsAVI(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isAVI:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isSelected:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->mSize:J

    return-void
.end method

.method public setTotalTime(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->totalTime:J

    return-void
.end method

.method public setWidth(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->width:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"isDirectory\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isDirectory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n\"mSize\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->mSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n\"isAVI\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isAVI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n\"totalTime\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->totalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n\"width\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->width:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n\"height\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->height:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n\"isSelected\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->filename:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\",\n"

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"filename\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->mPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"mPath\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->createDate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"createDate\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->createDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->dateMes:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"dateMes\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/beans/FileInfo;->dateMes:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, ","

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
