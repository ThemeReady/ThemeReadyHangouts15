.class final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "customtabs"

    .line 23
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Open web content in Chrome Custom Tabs instead of external browser"

    .line 24
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Lcsm;->a:Ldaa;

    .line 27
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcsg;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcsm;->a:Ldaa;

    new-instance v1, Lcsk;

    invoke-direct {v1, p1}, Lcsk;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    return-object v0
.end method

.method a()[Ldaa;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lcsm;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcsj;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcsm;->a:Ldaa;

    new-instance v1, Lcsj;

    invoke-direct {v1, p1}, Lcsj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsj;

    return-object v0
.end method

.method c(Landroid/content/Context;)Lglt;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcsm;->a:Ldaa;

    new-instance v1, Lcsl;

    invoke-direct {v1, p1}, Lcsl;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglt;

    return-object v0
.end method

.method d(Landroid/content/Context;)Lcsi;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcsm;->a:Ldaa;

    new-instance v1, Lcsp;

    invoke-direct {v1, p1}, Lcsp;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    return-object v0
.end method
