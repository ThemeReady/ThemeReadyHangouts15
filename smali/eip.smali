.class final Leip;
.super Lbba;
.source "SourceFile"


# instance fields
.field final synthetic a:Leim;


# direct methods
.method constructor <init>(Leim;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Leip;->a:Leim;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Leip;->a:Leim;

    .line 1077
    iget-object v0, v0, Leim;->c:Lbay;

    .line 527
    invoke-virtual {v0}, Lbay;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Leip;->a:Leim;

    invoke-virtual {v0}, Leim;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->invalidateOptionsMenu()V

    .line 531
    :cond_0
    iget-object v0, p0, Leip;->a:Leim;

    .line 2077
    invoke-virtual {v0}, Leim;->b()Z

    move-result v0

    .line 531
    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Leip;->a:Leim;

    .line 3077
    iget-object v0, v0, Leim;->e:Lekb;

    .line 532
    iget-object v1, p0, Leip;->a:Leim;

    .line 4077
    invoke-virtual {v1}, Leim;->c()Z

    move-result v1

    .line 532
    invoke-virtual {v0, v1}, Lekb;->a(Z)V

    .line 534
    :cond_1
    return-void
.end method

.method public a(Lbax;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Leip;->a:Leim;

    .line 10077
    invoke-virtual {v0, p1}, Leim;->a(Lbax;)V

    .line 552
    iget-object v0, p0, Leip;->a:Leim;

    invoke-virtual {v0}, Leim;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->invalidateOptionsMenu()V

    .line 555
    iget-object v0, p0, Leip;->a:Leim;

    invoke-virtual {v0}, Leim;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leip;->a:Leim;

    .line 11077
    iget-object v0, v0, Leim;->e:Lekb;

    .line 555
    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Leip;->a:Leim;

    .line 12077
    iget-object v0, v0, Leim;->e:Lekb;

    .line 556
    iget-object v1, p0, Leip;->a:Leim;

    .line 13077
    invoke-virtual {v1}, Leim;->c()Z

    move-result v1

    .line 556
    invoke-virtual {v0, v1}, Lekb;->a(Z)V

    .line 558
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Leip;->a:Leim;

    .line 5077
    iget-object v0, v0, Leim;->e:Lekb;

    .line 538
    iget-object v1, p0, Leip;->a:Leim;

    .line 6077
    invoke-virtual {v1}, Leim;->c()Z

    move-result v1

    .line 538
    invoke-virtual {v0, v1}, Lekb;->a(Z)V

    .line 539
    iget-object v0, p0, Leip;->a:Leim;

    .line 7077
    invoke-virtual {v0}, Leim;->e()Z

    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Leip;->a:Leim;

    .line 8077
    iget-object v0, v0, Leim;->g:Ldyb;

    .line 540
    invoke-interface {v0, p1}, Ldyb;->a(Ljava/lang/String;)V

    .line 542
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Leip;->a:Leim;

    .line 9077
    iput-object p1, v0, Leim;->i:Ljava/lang/String;

    .line 547
    return-void
.end method
