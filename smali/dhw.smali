.class public final Ldhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;

.field private final b:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "Enable Glide"

    .line 15
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Enables glide feature to handle image loading and caching."

    .line 16
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Ldhw;->a:Ldaa;

    .line 20
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "Glide Migration Phase 2"

    .line 22
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Enables glide feature to handle avatars and notifications images loading and caching."

    .line 23
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Ldhw;->b:Ldaa;

    .line 20
    return-void
.end method


# virtual methods
.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Ldhw;->a:Ldaa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldhw;->b:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method
