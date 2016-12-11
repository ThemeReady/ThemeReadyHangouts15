.class public final Lbpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "mentioncreation"

    .line 17
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Enable mention creation in conversation."

    .line 18
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Lbpn;->a:Ldaa;

    .line 21
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbpa;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbpn;->a:Ldaa;

    new-instance v1, Lbpp;

    invoke-direct {v1}, Lbpp;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    return-object v0
.end method

.method a()[Ldaa;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lbpn;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method
