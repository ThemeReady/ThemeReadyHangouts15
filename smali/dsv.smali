.class final Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "invites/conversationinvitelist"

    .line 17
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Module that hosts the conversation invite UI."

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

    iput-object v0, p0, Ldsv;->a:Ldaa;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldsu;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldsv;->a:Ldaa;

    new-instance v1, Ldsx;

    invoke-direct {v1}, Ldsx;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsu;

    return-object v0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Ldsv;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method
