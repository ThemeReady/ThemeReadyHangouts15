.class final Liru;
.super Lile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lile",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lirr;


# direct methods
.method constructor <init>(Lirr;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Liru;->a:Lirr;

    invoke-direct {p0}, Lile;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 322
    :try_start_0
    const-string v1, "vclib"

    const-string v2, "AuthenticationTask.doInBackgroundTimed"

    .line 1067
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Liru;->a:Lirr;

    .line 2041
    iget-object v1, v1, Lirr;->d:Lilj;

    .line 323
    iget-object v2, p0, Liru;->a:Lirr;

    .line 3041
    iget-object v2, v2, Lirr;->b:Landroid/content/Context;

    .line 323
    const-string v3, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v1, v2, v3}, Lilj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v2, "vclib"

    const-string v3, "Got authToken for hangouts"

    .line 3067
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lgun; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgug; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    const-string v2, "vclib"

    const-string v3, "Got authException"

    invoke-static {v2, v3, v1}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    invoke-virtual {v1}, Lgun;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 329
    :catch_1
    move-exception v1

    .line 330
    const-string v2, "vclib"

    const-string v3, "Error in getToken"

    invoke-static {v2, v3, v1}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 335
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 341
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask.onPostExecute"

    .line 4067
    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Liru;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask cancelled"

    .line 5067
    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Liru;->a:Lirr;

    const/4 v1, 0x0

    .line 6041
    iput-object v1, v0, Lirr;->i:Liru;

    .line 349
    if-nez p1, :cond_1

    .line 350
    iget-object v0, p0, Liru;->a:Lirr;

    .line 7041
    iget-object v0, v0, Lirr;->e:Livt;

    .line 350
    invoke-virtual {v0}, Livt;->l()V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 352
    iget-object v1, p0, Liru;->a:Lirr;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8041
    iput-object v0, v1, Lirr;->j:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Liru;->a:Lirr;

    .line 9041
    iget-object v0, v0, Lirr;->c:Lira;

    .line 353
    iget-object v1, p0, Liru;->a:Lirr;

    .line 10041
    iget-object v1, v1, Lirr;->j:Ljava/lang/String;

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lira;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Liru;->a:Lirr;

    .line 11041
    iget-object v1, v0, Lirr;->e:Livt;

    .line 355
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Livt;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Liru;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Liru;->a(Landroid/util/Pair;)V

    return-void
.end method
