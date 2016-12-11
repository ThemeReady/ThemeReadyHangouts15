.class public final Lgms;
.super Lilg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lilg;-><init>(Landroid/content/Context;[I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lmhg;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lilg;->a(Lmhg;)V

    .line 31
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->h()Livu;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Livu;->a()Livs;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Livs;->d()Lojs;

    move-result-object v1

    iput-object v1, p1, Lmhg;->e:Lojs;

    .line 37
    :cond_0
    iget-object v1, p1, Lmhg;->a:Lmgv;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, p1, Lmhg;->a:Lmgv;

    .line 40
    :cond_1
    iget-object v1, p1, Lmhg;->a:Lmgv;

    .line 41
    new-instance v2, Lmgu;

    invoke-direct {v2}, Lmgu;-><init>()V

    iput-object v2, v1, Lmgv;->a:Lmgu;

    .line 42
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->k:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->e:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->b:Ljava/lang/String;

    .line 45
    new-instance v2, Llon;

    invoke-direct {v2}, Llon;-><init>()V

    iput-object v2, v1, Lmgv;->g:Llon;

    .line 46
    iget-object v1, v1, Lmgv;->g:Llon;

    invoke-virtual {v0}, Livu;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llon;->d:Ljava/lang/Integer;

    .line 48
    :cond_2
    return-void
.end method
