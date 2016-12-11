.class final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "phoneverification"

    .line 19
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Module that hosts the phone verification UI."

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

    iput-object v0, p0, Lesv;->a:Ldaa;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Leso;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lesv;->a:Ldaa;

    new-instance v1, Lesx;

    invoke-direct {v1}, Lesx;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    return-object v0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lesv;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lesl;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lesv;->a:Ldaa;

    new-instance v1, Lest;

    sget-object v2, Lesk;->b:Lesk;

    invoke-direct {v1, v2}, Lest;-><init>(Lesk;)V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesl;

    return-object v0
.end method
