.class final Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfuq;

.field final synthetic b:[B

.field final synthetic c:Lfug;

.field final synthetic d:Lfuh;


# direct methods
.method constructor <init>(Lfuh;Lfuq;[BLfug;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lfuj;->d:Lfuh;

    iput-object p2, p0, Lfuj;->a:Lfuq;

    iput-object p3, p0, Lfuj;->b:[B

    iput-object p4, p0, Lfuj;->c:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1047
    :try_start_0
    sget-object v0, Lfuh;->b:Lgnl;

    .line 346
    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    sget-boolean v0, Lfuh;->a:Z

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lfuj;->d:Lfuh;

    const-string v2, "saving media from "

    iget-object v0, p0, Lfuj;->a:Lfuq;

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_0
    invoke-virtual {v1, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lfuj;->d:Lfuh;

    iget-object v1, p0, Lfuj;->b:[B

    iget-object v2, p0, Lfuj;->c:Lfug;

    invoke-virtual {v2}, Lfug;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfuj;->a:Lfuq;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lfuh;->a(Lfuh;[BLjava/lang/String;Lfuq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4047
    sget-object v0, Lfuh;->b:Lgnl;

    .line 352
    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 353
    return-void

    .line 348
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    .line 5047
    sget-object v1, Lfuh;->b:Lgnl;

    .line 352
    const-string v2, "saveMedia"

    invoke-virtual {v1, v2}, Lgnl;->c(Ljava/lang/String;)V

    throw v0
.end method
