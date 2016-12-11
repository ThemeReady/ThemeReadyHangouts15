.class final Lbow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "inputMime"

    .line 24
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Module that allows IMEs to attach MIME content into conversation."

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

    iput-object v0, p0, Lbow;->a:Ldaa;

    .line 28
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbou;
    .locals 2

    .prologue
    .line 37
    const-string v0, "babel_content_from_ime"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbow;->a:Ldaa;

    new-instance v1, Lbox;

    invoke-direct {v1}, Lbox;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbou;

    goto :goto_0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lbow;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method
