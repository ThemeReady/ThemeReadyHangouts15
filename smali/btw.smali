.class public final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "messageList"

    .line 39
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "MessageList in a RecyclerView based fragment"

    .line 40
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Lbtw;->a:Ldaa;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lbsi;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lbur;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lbtw;->a:Ldaa;

    const-class v1, Lbut;

    const-class v2, Lbus;

    invoke-interface {v0, p1, v1, v2}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    return-object v0
.end method

.method public b()Lbwr;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lbty;

    invoke-direct {v0}, Lbty;-><init>()V

    return-object v0
.end method

.method public c()Lbsy;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lbtz;

    invoke-direct {v0}, Lbtz;-><init>()V

    return-object v0
.end method

.method public d()Lbwh;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lbua;

    invoke-direct {v0}, Lbua;-><init>()V

    return-object v0
.end method

.method public e()Lbsr;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lbub;

    invoke-direct {v0}, Lbub;-><init>()V

    return-object v0
.end method
