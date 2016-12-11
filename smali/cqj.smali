.class final Lcqj;
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
.field final synthetic a:Lcqi;


# direct methods
.method constructor <init>(Lcqi;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcqj;->a:Lcqi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcqj;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lcqh;

    .line 1047
    iget-object v0, v0, Lcqh;->context:Lkbz;

    .line 67
    invoke-virtual {v0}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcqj;->a:Lcqi;

    iget-object v1, v1, Lcqi;->a:Lcqh;

    .line 2047
    iget-object v1, v1, Lcqh;->b:Ljava/io/File;

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbwu;->c:Lbwu;

    .line 68
    invoke-static {v0, v1, v2}, Lcfr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwu;)Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcqj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
