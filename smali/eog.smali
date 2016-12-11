.class final Leog;
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
.field final synthetic a:Leof;


# direct methods
.method constructor <init>(Leof;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Leog;->a:Leof;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Leog;->a:Leof;

    iget-object v0, v0, Leof;->a:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 310
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 330
    iget-object v0, p0, Leog;->a:Leof;

    iget-object v0, v0, Leof;->a:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->b:Lbjc;

    .line 2189
    new-instance v1, Lfsy;

    invoke-direct {v1}, Lfsy;-><init>()V

    .line 2191
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfsy;->c:J

    .line 2192
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lfsy;->d:J

    .line 2193
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Lfsy;->e:J

    .line 2194
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Lfsy;->f:J

    .line 2195
    iput v4, v1, Lfsy;->g:I

    .line 2196
    iput v5, v1, Lfsy;->i:I

    .line 2197
    iput-wide v6, v1, Lfsy;->j:J

    .line 2198
    iput v4, v1, Lfsy;->k:I

    .line 2199
    iput v5, v1, Lfsy;->l:I

    .line 2200
    iput-wide v6, v1, Lfsy;->m:J

    .line 2201
    iput v4, v1, Lfsy;->h:I

    .line 2203
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iput v0, v1, Lfsy;->b:I

    .line 344
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfsy;->a(Z)V

    .line 345
    iget-object v0, p0, Leog;->a:Leof;

    iget-object v0, v0, Leof;->a:Lenz;

    .line 3060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 345
    invoke-virtual {v1, v0}, Lfsy;->c(Landroid/content/Context;)Z

    .line 346
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Leog;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Leog;->a()V

    return-void
.end method
