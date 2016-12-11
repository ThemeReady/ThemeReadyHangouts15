.class public final Ldue;
.super Ldtx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldug;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldtx;-><init>(Ldty;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lexg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Lexg",
            "<",
            "Llxr;",
            "Llxs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Lduf;

    iget-object v0, p0, Ldue;->a:Lfqv;

    check-cast v0, Ldug;

    invoke-direct {v1, p1, p2, p3, v0}, Lduf;-><init>(Landroid/content/Context;IILdug;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgi;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute an open group conversation from url network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lbmz;

    const-string v0, "unknown_conversation_id"

    sget-object v2, Lbna;->c:Lbna;

    invoke-direct {v1, v0, p2, v2}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 41
    invoke-virtual {p3}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p3}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_UNEXPECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p3}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_RESPONSE_NOT_FOUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 45
    invoke-interface {v0, p2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0xc82

    .line 47
    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 54
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    new-instance v2, Ljava/lang/Exception;

    .line 55
    invoke-virtual {p3}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_1
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 59
    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    goto :goto_0
.end method
