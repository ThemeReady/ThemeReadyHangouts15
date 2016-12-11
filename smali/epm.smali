.class final Lepm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lenz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lepm;->a:Lenz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 490
    iput-object p2, p0, Lepm;->b:Ljava/lang/String;

    .line 491
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 509
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lepm;->a:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->e:Lca;

    .line 512
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lepm;->b:Ljava/lang/String;

    .line 2039
    new-instance v2, Ldeh;

    invoke-direct {v2}, Ldeh;-><init>()V

    .line 2040
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2041
    const-string v4, "dump_files"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2042
    const-string v4, "action"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    invoke-virtual {v2, v3}, Ldeh;->setArguments(Landroid/os/Bundle;)V

    .line 515
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldeh;->a(Lct;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private varargs a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 495
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 496
    new-instance v1, Lepn;

    invoke-direct {v1}, Lepn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Lepm;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lepm;->a([Ljava/lang/String;)V

    return-void
.end method
