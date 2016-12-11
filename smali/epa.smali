.class final Lepa;
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
.field final synthetic a:Leoz;


# direct methods
.method constructor <init>(Leoz;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lepa;->a:Leoz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 234
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 236
    const-wide v2, 0xc92a69c000L

    sub-long/2addr v0, v2

    .line 237
    new-instance v2, Lbka;

    iget-object v3, p0, Lepa;->a:Leoz;

    iget-object v3, v3, Leoz;->a:Lenz;

    .line 1060
    iget-object v3, v3, Lenz;->a:Landroid/content/Context;

    .line 237
    iget-object v4, p0, Lepa;->a:Leoz;

    iget-object v4, v4, Leoz;->a:Lenz;

    .line 2060
    iget v4, v4, Lenz;->c:I

    .line 237
    invoke-direct {v2, v3, v4}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 238
    invoke-virtual {v2, v0, v1}, Lbka;->e(J)V

    .line 239
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lepa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
