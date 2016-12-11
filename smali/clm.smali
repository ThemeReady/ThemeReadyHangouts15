.class public final Lclm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Lbxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lclm;->a:Landroid/content/Context;

    .line 25
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lclm;->b:I

    .line 26
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Lbxg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 30
    aget-object v0, p1, v2

    const-string v1, "result_media_attachment"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbxg;

    .line 33
    if-nez v6, :cond_0

    .line 34
    const-string v0, "Babel"

    const-string v1, "Attachment is null, stop sending the attachment."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclm;->cancel(Z)Z

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lclm;->a:Landroid/content/Context;

    iget v1, p0, Lclm;->b:I

    iget-object v2, v6, Lbxg;->c:Lbwu;

    iget-object v3, v6, Lbxg;->a:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v6, Lbxg;->a:Ljava/lang/String;

    iget-object v5, v6, Lbxg;->d:Ljava/lang/String;

    .line 40
    invoke-static/range {v0 .. v5}, Lcfr;->a(Landroid/content/Context;ILbwu;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbxg;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 50
    :goto_0
    return-object v6

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "File too big to attach."

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lbxg;)V
    .locals 3

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lclm;->a:Landroid/content/Context;

    const-class v1, Lcfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0, v1}, Lcfz;->a(Ljava/util/List;)V

    .line 79
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lclm;->a:Landroid/content/Context;

    iget-object v1, p0, Lclm;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->nU:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lclm;->a([Landroid/content/Intent;)Lbxg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lbxg;

    invoke-direct {p0, p1}, Lclm;->a(Lbxg;)V

    return-void
.end method
