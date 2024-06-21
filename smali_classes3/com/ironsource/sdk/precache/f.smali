.class Lcom/ironsource/sdk/precache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/sdk/precache/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FileWorkerThread"


# instance fields
.field private final a:Lcom/ironsource/sdk/precache/b;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/precache/b;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/precache/f;->a:Lcom/ironsource/sdk/precache/b;

    iput-object p2, p0, Lcom/ironsource/sdk/precache/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ironsource/sdk/precache/f;->c:J

    return-void
.end method


# virtual methods
.method a([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/ironsource/sdk/precache/c;
    .locals 9

    const-string v0, "FileWorkerThread"

    iget-wide v1, p0, Lcom/ironsource/sdk/precache/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/ironsource/sdk/precache/f;->c:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v1

    iget-wide v5, p0, Lcom/ironsource/sdk/precache/f;->c:J

    const/16 v7, 0x3f1

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/precache/f;->a:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/precache/b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/precache/f;->a:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v3}, Lcom/ironsource/sdk/precache/b;->a()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/sdk/precache/f;->a:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v4}, Lcom/ironsource/sdk/precache/b;->c()I

    move-result v4

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/ironsource/sdk/precache/f;->a(Ljava/lang/String;III)Lcom/ironsource/sdk/precache/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/precache/c;->b()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ironsource/sdk/precache/c;->a()[B

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/sdk/precache/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/sdk/precache/f;->a:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v4}, Lcom/ironsource/sdk/precache/b;->b()Lcom/ironsource/sdk/fileSystem/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/sdk/precache/f;->a:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v5}, Lcom/ironsource/sdk/precache/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tmp_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/precache/f;->a:Lcom/ironsource/sdk/precache/b;

    invoke-virtual {v3}, Lcom/ironsource/sdk/precache/b;->b()Lcom/ironsource/sdk/fileSystem/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Lcom/ironsource/sdk/precache/c;->a()[B

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/ironsource/sdk/precache/f;->a([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v1, 0x3ee

    invoke-virtual {v2, v1}, Lcom/ironsource/sdk/precache/c;->a(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/ironsource/sdk/precache/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x3f6

    invoke-virtual {v2, v1}, Lcom/ironsource/sdk/precache/c;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v7}, Lcom/ironsource/sdk/precache/c;->a(I)V

    goto :goto_3

    :catch_2
    const/16 v0, 0x3fa

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ironsource/sdk/precache/c;->a(I)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method a(Ljava/lang/String;III)Lcom/ironsource/sdk/precache/c;
    .locals 6

    const-string v0, "FileWorkerThread"

    new-instance v1, Lcom/ironsource/sdk/precache/c;

    invoke-direct {v1}, Lcom/ironsource/sdk/precache/c;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/precache/c;->a(Ljava/lang/String;)V

    const/16 p1, 0x3ef

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/precache/c;->a(I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 p3, 0xc8

    if-lt v3, p3, :cond_2

    const/16 p3, 0x190

    if-lt v3, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/precache/f;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/sdk/precache/c;->a([B)V

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_b

    :catch_1
    nop

    goto/16 :goto_c

    :catch_2
    nop

    goto/16 :goto_d

    :catch_3
    nop

    goto/16 :goto_e

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " RESPONSE CODE: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ATTEMPT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x3f3

    :goto_1
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception p2

    goto/16 :goto_7

    :catch_4
    move-exception p2

    move-object p3, v2

    move-object v2, v4

    goto :goto_2

    :catch_5
    move-exception p2

    move-object p3, v2

    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v4, v2

    goto :goto_7

    :catch_6
    move-exception p2

    move-object p3, v2

    :goto_2
    const/16 v3, 0x3fb

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_4
    if-eqz p3, :cond_5

    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/precache/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/sdk/precache/c;->a(I)V

    goto/16 :goto_10

    :catch_7
    move-exception p2

    move-object p3, v2

    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_7
    const/16 p2, 0x3f1

    if-eqz p3, :cond_8

    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_3
    move-exception p3

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :goto_6
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catchall_4
    move-exception p2

    move-object v4, v2

    move-object v2, p3

    :goto_7
    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_5
    move-exception p3

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_a

    :goto_9
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_a
    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/precache/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/sdk/precache/c;->a(I)V

    throw p2

    :catch_8
    move-object v4, v2

    :goto_b
    const/16 p2, 0x3fa

    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f

    :catch_9
    move-object v4, v2

    :goto_c
    const/16 p2, 0x3f0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f

    :catch_a
    move-object v4, v2

    :goto_d
    const/16 p2, 0x3f2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f

    :catch_b
    move-object v4, v2

    :goto_e
    const/16 p2, 0x3ec

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_f
    :goto_f
    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/precache/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ironsource/sdk/precache/c;->a(I)V

    :goto_10
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/sdk/precache/f;->a()Lcom/ironsource/sdk/precache/c;

    move-result-object v0

    return-object v0
.end method
