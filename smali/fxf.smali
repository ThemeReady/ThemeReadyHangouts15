.class final Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Lfxe;


# direct methods
.method constructor <init>(Lfxe;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfxf;->a:Lfxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 104
    iget-object v0, p0, Lfxf;->a:Lfxe;

    new-instance v3, Ldcb;

    iget-object v4, p0, Lfxf;->a:Lfxe;

    invoke-virtual {v4}, Lfxe;->getActivity()Lbt;

    move-result-object v4

    invoke-direct {v3, v4}, Ldcb;-><init>(Landroid/content/Context;)V

    .line 1033
    iput-object v3, v0, Lfxe;->d:Ldce;

    .line 107
    iget-object v0, p0, Lfxf;->a:Lfxe;

    .line 2033
    iget-object v0, v0, Lfxe;->f:Lkar;

    .line 107
    if-ne p1, v0, :cond_0

    .line 108
    const/4 v0, 0x2

    .line 113
    :goto_0
    new-instance v3, Lfxg;

    iget-object v4, p0, Lfxf;->a:Lfxe;

    invoke-direct {v3, v4, v0, v2}, Lfxg;-><init>(Lfxe;IZ)V

    .line 114
    iget-object v0, p0, Lfxf;->a:Lfxe;

    .line 4033
    iget-object v0, v0, Lfxe;->d:Ldce;

    .line 114
    invoke-static {v3, v0}, Ldca;->a(Ldcf;Ldce;)Ldca;

    move-result-object v0

    invoke-virtual {v0}, Ldca;->a()V

    .line 115
    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lfxf;->a:Lfxe;

    .line 3033
    iget-object v0, v0, Lfxe;->e:Lkar;

    .line 110
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgxt;->b(Z)V

    .line 111
    const/4 v0, 0x6

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
