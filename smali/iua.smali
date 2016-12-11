.class final Liua;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Litz;

.field final synthetic b:Litw;

.field private final c:Lilj;


# direct methods
.method constructor <init>(Litw;Lilj;Litz;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Liua;->b:Litw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 260
    iput-object p2, p0, Liua;->c:Lilj;

    .line 261
    iput-object p3, p0, Liua;->a:Litz;

    .line 262
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Liua;->c:Lilj;

    iget-object v1, p0, Liua;->b:Litw;

    .line 1048
    iget-object v1, v1, Litw;->a:Landroid/content/Context;

    .line 267
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Lilj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgug; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to get credentials for user"

    .line 1091
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 280
    if-nez p1, :cond_0

    .line 281
    iget-object v0, p0, Liua;->a:Litz;

    invoke-interface {v0}, Litz;->a()V

    .line 326
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsj;->a:Ljava/lang/Integer;

    .line 290
    iget-object v1, p0, Liua;->b:Litw;

    .line 2048
    iget-object v1, v1, Litw;->a:Landroid/content/Context;

    .line 290
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llsj;->d:Ljava/lang/Long;

    .line 294
    new-instance v1, Llsg;

    invoke-direct {v1}, Llsg;-><init>()V

    .line 296
    new-instance v2, Lirr;

    iget-object v3, p0, Liua;->b:Litw;

    .line 3048
    iget-object v3, v3, Litw;->a:Landroid/content/Context;

    .line 296
    iget-object v4, p0, Liua;->b:Litw;

    .line 4048
    iget-object v4, v4, Litw;->b:Livv;

    .line 296
    invoke-direct {v2, v3, v4, p1}, Lirr;-><init>(Landroid/content/Context;Livv;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, v0}, Lirr;->a(Llsj;)V

    .line 298
    invoke-virtual {v2, v1}, Lirr;->a(Llsg;)V

    .line 300
    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    .line 301
    new-array v1, v6, [Lmcg;

    iput-object v1, v0, Lmch;->c:[Lmcg;

    .line 302
    iget-object v1, v0, Lmch;->c:[Lmcg;

    new-instance v3, Lmcg;

    invoke-direct {v3}, Lmcg;-><init>()V

    aput-object v3, v1, v5

    .line 303
    iget-object v1, v0, Lmch;->c:[Lmcg;

    aget-object v1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmcg;->b:Ljava/lang/Integer;

    .line 305
    iget-object v1, v0, Lmch;->c:[Lmcg;

    aget-object v1, v1, v5

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmcg;->m:Ljava/lang/Integer;

    .line 307
    const-string v1, "hangouts/add"

    const-class v3, Lmci;

    new-instance v4, Liub;

    invoke-direct {v4, p0, v2}, Liub;-><init>(Liua;Lirr;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lirr;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Liua;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Liua;->a(Ljava/lang/String;)V

    return-void
.end method
