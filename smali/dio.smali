.class final Ldio;
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

    const-string v1, "gvsmsintegrationpromo"

    .line 20
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Promo to enable Gv SMS Integration for Nova users."

    .line 21
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Ldio;->a:Ldaa;

    .line 24
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ldin;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldio;->a:Ldaa;

    invoke-interface {v0, p1}, Ldaa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lbhg;

    .line 34
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    invoke-static {v0}, Lact;->c(Lbhg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldio;->a:Ldaa;

    new-instance v1, Ldiq;

    invoke-direct {v1}, Ldiq;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldin;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Ldio;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method
