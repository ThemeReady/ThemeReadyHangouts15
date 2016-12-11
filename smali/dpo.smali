.class final Ldpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "IncomingRingActivity"

    .line 20
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "New Lock Screen Incoming Ring UI"

    .line 21
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Ldpo;->a:Ldaa;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldpl;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldpo;->a:Ldaa;

    const-class v1, Ldpm;

    const-class v2, Ldpn;

    invoke-interface {v0, p1, v1, v2}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpl;

    return-object v0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Ldpo;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Ldpm;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    return-object v0
.end method
