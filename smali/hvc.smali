.class final Lhvc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhva;


# direct methods
.method constructor <init>(Lhva;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lhvc;->a:Lhva;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a([Landroid/accounts/Account;)V
    .locals 5

    .prologue
    .line 197
    iget-object v2, p0, Lhvc;->a:Lhva;

    .line 2136
    iget-object v0, v2, Lhva;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lhva;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2138
    :cond_0
    invoke-virtual {v2}, Lhva;->a()V

    .line 2158
    :cond_1
    :goto_0
    iget-object v0, v2, Lhva;->e:Lhvb;

    if-eqz v0, :cond_2

    .line 2159
    iget-object v0, v2, Lhva;->e:Lhvb;

    iget-object v1, v2, Lhva;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lhvb;->a(Ljava/util/List;)V

    .line 198
    :cond_2
    return-void

    .line 2140
    :cond_3
    iget-object v0, v2, Lhva;->b:Ljava/util/List;

    .line 2164
    iget-object v1, v2, Lhva;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2165
    if-eqz v0, :cond_5

    .line 2166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    .line 2167
    invoke-static {v0}, Lact;->a(Lhyy;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2168
    iget-object v3, v2, Lhva;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lhyy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2143
    :cond_5
    iget-object v0, v2, Lhva;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2144
    invoke-virtual {v2}, Lhva;->a()V

    goto :goto_0

    .line 2145
    :cond_6
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 2149
    iget-object v0, v2, Lhva;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2150
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 2151
    iget-object v4, v2, Lhva;->d:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    .line 2152
    if-eqz v0, :cond_7

    .line 2153
    iget-object v4, v2, Lhva;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2150
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private varargs a()[Landroid/accounts/Account;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lhvc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 192
    :goto_0
    return-object v0

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhvc;->a:Lhva;

    .line 1022
    iget-object v0, v0, Lhva;->a:Landroid/content/Context;

    .line 187
    const-string v2, "com.google"

    invoke-static {v0, v2}, Lguh;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgvj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgvi; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :goto_1
    const-string v2, "AccountOrderingHelper"

    const-string v3, "Failed to get accounts"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 192
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lhvc;->a()[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, [Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lhvc;->a([Landroid/accounts/Account;)V

    return-void
.end method
