.class final Lbdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "callerid"

    .line 54
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 55
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Lbdv;->a:Ldaa;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbdc;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lbdv;->a:Ldaa;

    new-instance v1, Lbdx;

    invoke-direct {v1}, Lbdx;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdc;

    return-object v0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lbdv;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljlf;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lbdv;->a:Ldaa;

    const-class v1, Ljlf;

    new-instance v2, Lbdp;

    invoke-direct {v2}, Lbdp;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlf;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Lfgv;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lbdv;->a:Ldaa;

    const-class v1, Lfgv;

    new-instance v2, Lber;

    invoke-direct {v2, p1}, Lber;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgv;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lbdd;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lbdv;->a:Ldaa;

    new-instance v1, Lbek;

    invoke-direct {v1, p1}, Lbek;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lerl;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lbdv;->a:Ldaa;

    new-instance v1, Lbeu;

    invoke-direct {v1}, Lbeu;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerl;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbda;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lbdv;->a:Ldaa;

    new-instance v1, Lbdj;

    invoke-direct {v1, p1}, Lbdj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbda;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lbdb;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbdv;->a:Ldaa;

    new-instance v1, Lbdq;

    invoke-direct {v1}, Lbdq;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lbcz;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbdv;->a:Ldaa;

    new-instance v1, Lbdf;

    invoke-direct {v1}, Lbdf;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    return-object v0
.end method

.method public i(Landroid/content/Context;)[Lfin;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lbdv;->a:Ldaa;

    const-class v1, Lfin;

    new-instance v2, Lbes;

    invoke-direct {v2, p1}, Lbes;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfin;

    return-object v0
.end method
