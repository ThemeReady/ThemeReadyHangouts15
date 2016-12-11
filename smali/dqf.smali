.class final Ldqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "knocking"

    .line 24
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Module that enables responding to knocks"

    .line 25
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Ldqf;->a:Ldaa;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldpu;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldqf;->a:Ldaa;

    invoke-interface {v0, p1}, Ldaa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldqq;

    invoke-direct {v0}, Ldqq;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Ldqf;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldps;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldqf;->a:Ldaa;

    invoke-interface {v0, p1}, Ldaa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldpz;

    invoke-direct {v0, p1}, Ldpz;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Ldnt;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Ldqf;->a:Ldaa;

    const-class v1, Ldnt;

    const/4 v2, 0x2

    new-array v2, v2, [Ldnt;

    const/4 v3, 0x0

    new-instance v4, Ldqg;

    invoke-direct {v4}, Ldqg;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ldqh;

    invoke-direct {v4}, Ldqh;-><init>()V

    aput-object v4, v2, v3

    invoke-interface {v0, p1, v1, v2}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnt;

    return-object v0
.end method
