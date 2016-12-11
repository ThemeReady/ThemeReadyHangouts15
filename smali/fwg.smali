.class final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljzi;

.field final synthetic d:Lewp;

.field final synthetic e:Lfwd;


# direct methods
.method constructor <init>(Lfwd;Ljava/lang/String;Ljava/lang/String;Ljzi;Lewp;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lfwg;->e:Lfwd;

    iput-object p2, p0, Lfwg;->a:Ljava/lang/String;

    iput-object p3, p0, Lfwg;->b:Ljava/lang/String;

    iput-object p4, p0, Lfwg;->c:Ljzi;

    iput-object p5, p0, Lfwg;->d:Lewp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 266
    new-instance v4, Lbin;

    const/4 v0, 0x0

    iget-object v1, p0, Lfwg;->a:Ljava/lang/String;

    iget-object v2, p0, Lfwg;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lbin;->d:Ljava/lang/String;

    .line 268
    iget-object v7, p0, Lfwg;->e:Lfwd;

    iget-object v3, p0, Lfwg;->c:Ljzi;

    iget-object v5, p0, Lfwg;->d:Lewp;

    .line 1277
    invoke-virtual {v3}, Ljzi;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lbin;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljzi;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljzi;->b(Ljava/lang/CharSequence;)V

    .line 1278
    new-instance v0, Lfwi;

    iget-object v1, v7, Lfwd;->context:Lkbz;

    iget-object v2, v7, Lfwd;->a:Ljff;

    .line 1280
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-virtual {v3}, Ljzi;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfwi;-><init>(Landroid/content/Context;ILjzi;Lbin;Lewp;Ljava/lang/String;)V

    new-instance v1, Ldcb;

    iget-object v2, v7, Lfwd;->context:Lkbz;

    invoke-direct {v1, v2}, Ldcb;-><init>(Landroid/content/Context;)V

    .line 1278
    invoke-static {v0, v1}, Ldca;->a(Ldcf;Ldce;)Ldca;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ldca;->a()V

    .line 269
    const/4 v0, 0x1

    return v0
.end method
