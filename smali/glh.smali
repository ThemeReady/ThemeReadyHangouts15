.class final Lglh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/content/res/Resources;

.field final synthetic e:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method constructor <init>(IIILandroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lglh;->a:I

    iput p2, p0, Lglh;->b:I

    iput p3, p0, Lglh;->c:I

    iput-object p4, p0, Lglh;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lglh;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 1040
    :goto_0
    sget-object v1, Lglg;->b:Lgkn;

    .line 234
    iget v2, p0, Lglh;->a:I

    iget v3, p0, Lglh;->b:I

    invoke-virtual {v1, v2, v3}, Lgkn;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lglh;->c:I

    if-ge v0, v1, :cond_2

    .line 2040
    sget-boolean v1, Lglg;->a:Z

    .line 235
    if-eqz v1, :cond_0

    .line 236
    iget v1, p0, Lglh;->c:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "emoji prefill count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prefillSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    iget-object v1, p0, Lglh;->d:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->emoji_u00a9:I

    iget-object v3, p0, Lglh;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    .line 3040
    sget-object v2, Lglg;->b:Lgkn;

    .line 240
    invoke-virtual {v2, v1}, Lgkn;->a(Landroid/graphics/Bitmap;)V

    .line 242
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lglh;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
