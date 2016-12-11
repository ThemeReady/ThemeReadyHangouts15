.class final Lgsm;
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
.field a:Lgsn;

.field final synthetic b:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Lgsn;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lgsm;->b:Lgsl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 196
    iput-object p2, p0, Lgsm;->a:Lgsn;

    .line 197
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 201
    iget-object v8, p0, Lgsm;->b:Lgsl;

    iget-object v9, p0, Lgsm;->a:Lgsn;

    invoke-static {}, Lglg;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2174
    iget-object v0, v9, Lgsn;->a:Ljava/util/ArrayList;

    .line 1216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1217
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    .line 3174
    iget-object v0, v9, Lgsn;->b:Ljava/util/ArrayList;

    .line 1218
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgso;

    .line 1219
    iget-object v0, v8, Lgsl;->b:Lgkn;

    .line 4174
    iget-object v1, v9, Lgsn;->a:Ljava/util/ArrayList;

    .line 1221
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 5075
    iget v3, v6, Lgso;->a:I

    .line 6075
    iget v4, v6, Lgso;->b:I

    .line 1220
    invoke-virtual/range {v0 .. v5}, Lgkn;->a(ILandroid/graphics/BitmapFactory$Options;IILgko;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_0

    .line 7075
    invoke-virtual {v6, v0}, Lgso;->a(Landroid/graphics/Bitmap;)V

    .line 1217
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 202
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgsm;->a:Lgsn;

    .line 7174
    iget-object v0, v0, Lgsn;->c:Ljava/lang/ref/WeakReference;

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lgsm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lgsm;->b()V

    return-void
.end method
