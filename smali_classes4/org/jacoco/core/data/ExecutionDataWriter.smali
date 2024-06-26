.class public Lorg/jacoco/core/data/ExecutionDataWriter;
.super Ljava/lang/Object;
.source "ExecutionDataWriter.java"

# interfaces
.implements Lorg/jacoco/core/data/ISessionInfoVisitor;
.implements Lorg/jacoco/core/data/IExecutionDataVisitor;


# static fields
.field public static final BLOCK_EXECUTIONDATA:B = 0x11t

.field public static final BLOCK_HEADER:B = 0x1t

.field public static final BLOCK_SESSIONINFO:B = 0x10t

.field public static final FORMAT_VERSION:C = '\u1007'

.field public static final MAGIC_NUMBER:C = '\uc0c0'


# instance fields
.field protected final out:Lorg/jacoco/core/internal/data/CompactDataOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-direct {v0, p1}, Lorg/jacoco/core/internal/data/CompactDataOutput;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 64
    invoke-direct {p0}, Lorg/jacoco/core/data/ExecutionDataWriter;->writeHeader()V

    return-void
.end method

.method public static final getFileHeader()[B
    .locals 2

    .line 121
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    :try_start_0
    new-instance v1, Lorg/jacoco/core/data/ExecutionDataWriter;

    invoke-direct {v1, v0}, Lorg/jacoco/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private writeHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 75
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    const v1, 0xc0c0

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeChar(I)V

    .line 76
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    sget-char v1, Lorg/jacoco/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeChar(I)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/data/CompactDataOutput;->flush()V

    return-void
.end method

.method public visitClassExecution(Lorg/jacoco/core/data/ExecutionData;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->hasHits()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 104
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeLong(J)V

    .line 105
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeUTF(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getProbes()[Z

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeBooleanArray([Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public visitSessionInfo(Lorg/jacoco/core/data/SessionInfo;)V
    .locals 3

    .line 91
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 92
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/core/data/SessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeUTF(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/core/data/SessionInfo;->getStartTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeLong(J)V

    .line 94
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/core/data/SessionInfo;->getDumpTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
