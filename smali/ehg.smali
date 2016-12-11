.class public final Lehg;
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

    const-string v1, "peertopeer"

    .line 20
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Enables Peer to Peer features."

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

    iput-object v0, p0, Lehg;->a:Ldaa;

    .line 24
    return-void
.end method


# virtual methods
.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lehg;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Lfin;
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Lehg;->a:Ldaa;

    const-class v2, Lfin;

    const-class v0, Lehf;

    .line 44
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfin;

    .line 43
    invoke-interface {v1, p1, v2, v0}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfin;

    return-object v0
.end method
