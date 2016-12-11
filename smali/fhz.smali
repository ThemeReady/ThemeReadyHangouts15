.class final Lfhz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lfhz;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 359
    :try_start_0
    iget-object v0, p0, Lfhz;->a:Landroid/content/Context;

    const-class v1, Liio;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    .line 360
    const-string v1, "366187734148"

    invoke-interface {v0, v1}, Liio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v1

    .line 1037
    invoke-virtual {v1, v0}, Lfhy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v1, "BabelGcmRegistration"

    const-string v2, "Error registering for GCM"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Lfhy;->j()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lfhz;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
