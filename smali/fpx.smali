.class public final Lfpx;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llyk;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p1, Llyk;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 32
    iget-object v0, p1, Llyk;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfpx;->i:I

    .line 33
    iget-object v0, p1, Llyk;->b:Ljava/lang/String;

    iput-object v0, p0, Lfpx;->j:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Llyk;->d:Ljava/lang/String;

    iput-object v0, p0, Lfpx;->g:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Llyk;->e:Ljava/lang/String;

    iput-object v0, p0, Lfpx;->h:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    invoke-super {p0, p1, p2}, Leyv;->a(Landroid/content/Context;Lbjc;)V

    .line 91
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 92
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "full_jid"

    iget-object v2, p0, Lfpx;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "registration_res"

    iget-object v2, p0, Lfpx;->h:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljfn;->d()I

    .line 98
    const-class v0, Lfpm;

    .line 99
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    .line 100
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lfqa;->a(Lfpx;I)V

    .line 102
    invoke-virtual {p0}, Lfpx;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1068
    iget-object v0, p0, Lfpx;->b:Lfqv;

    check-cast v0, Lfpw;

    iget-object v0, v0, Lfpw;->n:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const-string v1, "Babel_Registration"

    const-string v2, "Account unregistered: "

    .line 107
    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 105
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "Babel_Registration"

    .line 115
    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removed account "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unregistered using account:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 109
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lfqv;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Leyv;->a(Lfqv;)V

    .line 56
    iget-object v0, p0, Lfpx;->b:Lfqv;

    check-cast v0, Lfpw;

    .line 57
    iget-object v1, v0, Lfpw;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x2

    iput v1, p0, Lfpx;->i:I

    .line 59
    iget-object v0, v0, Lfpw;->v:Ljava/lang/String;

    iput-object v0, p0, Lfpx;->j:Ljava/lang/String;

    .line 61
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfpx;->b:Lfqv;

    check-cast v0, Lfpw;

    iget v0, v0, Lfpw;->c:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfpx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfpx;->i:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfpx;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfpx;->b:Lfqv;

    check-cast v0, Lfpw;

    iget-boolean v0, v0, Lfpw;->l:Z

    return v0
.end method
