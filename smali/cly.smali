.class public Lcly;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lcfy;


# instance fields
.field a:Ljhp;

.field b:J

.field c:Z

.field private final d:Ljho;

.field private final e:Ljho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 51
    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lcly;)V

    iput-object v0, p0, Lcly;->d:Ljho;

    .line 72
    new-instance v0, Lcma;

    invoke-direct {v0, p0}, Lcma;-><init>(Lcly;)V

    iput-object v0, p0, Lcly;->e:Ljho;

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lcly;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->om:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcly;->context:Lkbz;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcly;->binder:Lkbv;

    const-class v1, Lcjk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v0}, Lcjk;->n()V

    .line 149
    iget-object v0, p0, Lcly;->binder:Lkbv;

    const-class v1, Ljff;

    .line 150
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 151
    sget-object v1, Lblm;->f:Lblm;

    invoke-static {v0, v1}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcly;->context:Lkbz;

    sget v1, Lact;->nZ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    :goto_0
    return v2

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lcly;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcly;->b:J

    .line 1182
    invoke-virtual {p0}, Lcly;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method c()J
    .locals 6

    .prologue
    .line 186
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 188
    invoke-virtual {p0}, Lcly;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    .line 191
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "(media_type=1)"

    const/4 v4, 0x0

    const-string v5, "date_added DESC"

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 202
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "date_added"

    .line 204
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 205
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    :goto_0
    return-wide v0

    .line 208
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 216
    invoke-static {v3}, Lcfr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcly;->e()V

    .line 235
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcly;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcly;->context:Lkbz;

    invoke-static {v0, v3, v1}, Lckl;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcly;->a:Ljhp;

    sget v2, Lact;->nF:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcly;->e()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcly;->binder:Lkbv;

    const-class v1, Ljhp;

    .line 127
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->nF:I

    iget-object v2, p0, Lcly;->d:Ljho;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    iput-object v0, p0, Lcly;->a:Ljhp;

    .line 132
    iget-object v0, p0, Lcly;->binder:Lkbv;

    const-class v1, Ljhp;

    .line 134
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->nx:I

    iget-object v2, p0, Lcly;->e:Ljho;

    .line 135
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    iput-object v0, p0, Lcly;->a:Ljhp;

    .line 138
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method
