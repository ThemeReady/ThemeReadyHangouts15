.class final Lgsd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsb;


# direct methods
.method constructor <init>(Lgsb;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lgsd;->a:Lgsb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lgsd;->a:Lgsb;

    iget-object v1, p0, Lgsd;->a:Lgsb;

    .line 1022
    iget-object v1, v1, Lgsb;->d:Lbjc;

    .line 153
    iget-object v2, p0, Lgsd;->a:Lgsb;

    .line 2022
    iget-object v2, v2, Lgsb;->a:Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lgsd;->a:Lgsb;

    iget-object v3, v3, Lgsb;->b:Ljava/lang/String;

    const-string v4, "video/*"

    .line 152
    invoke-static {v1, v2, v3, v4}, Lbjs;->b(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgsb;->c:Ljava/lang/String;

    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lgsd;->a:Lgsb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsb;->setEnabled(Z)V

    .line 161
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lgsd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lgsd;->a(Ljava/lang/Void;)V

    return-void
.end method
