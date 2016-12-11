.class final Lctt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "directshare"

    .line 22
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Enable directly sharing content with conversations."

    .line 23
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Lctt;->a:Ldaa;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcts;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lctt;->a:Ldaa;

    new-instance v1, Lctw;

    invoke-direct {v1}, Lctw;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    return-object v0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lctt;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lctz;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lctt;->a:Ldaa;

    new-instance v1, Lctz;

    invoke-direct {v1, p1}, Lctz;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    return-object v0
.end method
