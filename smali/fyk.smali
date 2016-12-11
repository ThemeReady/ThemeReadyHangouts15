.class final Lfyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyg;
.implements Lkci;
.implements Lkfy;


# instance fields
.field a:Z

.field private b:Lekq;


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v1, p0, Lfyk;->a:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Write storage permission for sharing is already being requested."

    invoke-static {v0, v1}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyk;->a:Z

    .line 68
    iget-object v0, p0, Lfyk;->b:Lekq;

    new-instance v1, Leku;

    sget v2, Lgxt;->ed:I

    const/16 v3, 0xd0a

    invoke-direct {v1, v2, v3}, Leku;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 72
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lekq;->a(Leku;Ljava/util/List;)V

    .line 73
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    const-class v0, Lekq;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    iput-object v0, p0, Lfyk;->b:Lekq;

    .line 93
    iget-object v0, p0, Lfyk;->b:Lekq;

    sget v1, Lgxt;->ed:I

    new-instance v2, Lfyl;

    invoke-direct {v2, p0, p2}, Lfyl;-><init>(Lfyk;Lkbv;)V

    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 114
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1121
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 78
    :goto_0
    if-nez v2, :cond_3

    .line 79
    sget v1, Lact;->wO:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 86
    :goto_1
    return v0

    .line 1123
    :cond_0
    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 1124
    goto :goto_0

    .line 1125
    :cond_1
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1126
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1128
    goto :goto_0

    :cond_3
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 57
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "photo_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    const-string v0, "photo_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 57
    goto :goto_0
.end method
