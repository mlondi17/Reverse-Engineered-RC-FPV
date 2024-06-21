.class Lcom/cooingdv/rcfpv/tools/ScanFilesHelper$1;
.super Ljava/lang/Object;
.source "ScanFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->scanFiles(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper$1;->this$0:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 72
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper$1;->this$0:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->access$000(Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    .line 77
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    .line 78
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const-string v2, "relative_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper$1;->this$0:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->access$100(Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper$1;->this$0:Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;->access$000(Lcom/cooingdv/rcfpv/tools/ScanFilesHelper;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 91
    :cond_1
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    invoke-static {v2, v1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 94
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 95
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
