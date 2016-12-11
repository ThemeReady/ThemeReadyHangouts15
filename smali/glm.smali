.class final Lglm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lgll;


# direct methods
.method constructor <init>(Lgll;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lglm;->b:Lgll;

    iput-object p2, p0, Lglm;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 41
    iget-object v0, p0, Lglm;->b:Lgll;

    .line 1090
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lglm;->b:Lgll;

    .line 2021
    iget-object v1, v1, Lgll;->b:Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lglr;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string v1, "Babel_GlideTarget"

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lglm;->b:Lgll;

    .line 3021
    iget-object v2, v2, Lgll;->b:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "could not create save name in directory:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "for content type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lglm;->a:Ljava/io/File;

    invoke-static {v0, v2}, Lmvu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 57
    iget-object v0, p0, Lglm;->b:Lgll;

    .line 4021
    iget-object v0, v0, Lgll;->a:Landroid/content/Context;

    .line 58
    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 59
    const/4 v3, 0x1

    iget-object v4, p0, Lglm;->b:Lgll;

    .line 5021
    iget-object v4, v4, Lgll;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, v1

    .line 59
    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Babel_GlideTarget"

    const-string v2, "exception copy caching file while trying to save"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lglm;->b:Lgll;

    .line 6021
    iget-object v1, v0, Lgll;->a:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lhcw;->sO:I

    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    return-void

    .line 82
    :cond_0
    sget v0, Lhcw;->sN:I

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lglm;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lglm;->a(Ljava/lang/Boolean;)V

    return-void
.end method
