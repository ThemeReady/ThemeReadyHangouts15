.class public final Ldua;
.super Ldtx;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lduc;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldtx;-><init>(Ldty;)V

    .line 19
    invoke-virtual {p1}, Lduc;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldua;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lexg;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Ldub;

    iget-object v0, p0, Ldua;->a:Lfqv;

    check-cast v0, Lduc;

    invoke-direct {v1, p1, p2, p3, v0}, Ldub;-><init>(Landroid/content/Context;IILduc;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgi;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 33
    invoke-interface {v0, p2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc82

    .line 35
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 38
    new-instance v1, Lbmz;

    iget-object v0, p0, Ldua;->c:Ljava/lang/String;

    sget-object v2, Lbna;->b:Lbna;

    invoke-direct {v1, v0, p2, v2}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 41
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    .line 42
    return-void
.end method
