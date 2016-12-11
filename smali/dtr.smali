.class public final Ldtr;
.super Ldtx;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldtt;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldtx;-><init>(Ldty;)V

    .line 20
    invoke-virtual {p1}, Ldtt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtr;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lexg;
    .locals 2

    .prologue
    .line 25
    new-instance v1, Ldts;

    iget-object v0, p0, Ldtr;->a:Lfqv;

    check-cast v0, Ldtt;

    invoke-direct {v1, p1, p2, p3, v0}, Ldts;-><init>(Landroid/content/Context;IILdtt;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgi;)V
    .locals 4

    .prologue
    .line 31
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 34
    invoke-interface {v0, p2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc82

    .line 36
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 38
    new-instance v1, Lbmz;

    iget-object v0, p0, Ldtr;->c:Ljava/lang/String;

    sget-object v2, Lbna;->a:Lbna;

    invoke-direct {v1, v0, p2, v2}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 40
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    new-instance v2, Ljava/lang/Exception;

    .line 41
    invoke-virtual {p3}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    .line 42
    return-void
.end method
