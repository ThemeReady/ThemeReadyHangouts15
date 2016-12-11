.class final Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "mergedconvremoval"

    .line 19
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Remove Merged Conversations."

    .line 20
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Lfyb;->a:Ldaa;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfya;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfyb;->a:Ldaa;

    new-instance v1, Lfyd;

    invoke-direct {v1}, Lfyd;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    return-object v0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lfyb;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lbbd;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfyb;->a:Ldaa;

    const-class v1, Lbbd;

    new-instance v2, Lfye;

    invoke-direct {v2}, Lfye;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbd;

    return-object v0
.end method
