.class final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Ldaz;->a:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 825
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 1072
    iget-object v1, v1, Ldas;->u:Landroid/view/MenuItem;

    .line 825
    if-ne p1, v1, :cond_0

    .line 826
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 2072
    iget-object v1, v1, Ldas;->p:Lehm;

    .line 826
    iget-object v2, p0, Ldaz;->a:Ldas;

    .line 3072
    iget-object v2, v2, Ldas;->f:Landroid/content/Context;

    .line 826
    invoke-interface {v1, v2}, Lehm;->a(Landroid/content/Context;)V

    .line 841
    :goto_0
    return v0

    .line 828
    :cond_0
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 4072
    iget-object v1, v1, Ldas;->w:Landroid/view/MenuItem;

    .line 828
    if-ne p1, v1, :cond_1

    .line 829
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 5072
    iget-object v1, v1, Ldas;->q:Lehp;

    .line 829
    iget-object v2, p0, Ldaz;->a:Ldas;

    .line 6072
    iget-object v2, v2, Ldas;->f:Landroid/content/Context;

    .line 829
    invoke-interface {v1, v2}, Lehp;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 831
    :cond_1
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 7072
    iget-object v1, v1, Ldas;->v:Landroid/view/MenuItem;

    .line 831
    if-ne p1, v1, :cond_2

    .line 832
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 8072
    iget-object v1, v1, Ldas;->r:Lehn;

    .line 832
    iget-object v2, p0, Ldaz;->a:Ldas;

    .line 9072
    iget-object v2, v2, Ldas;->f:Landroid/content/Context;

    .line 832
    invoke-interface {v1, v2}, Lehn;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 834
    :cond_2
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 10072
    iget-object v1, v1, Ldas;->x:Landroid/view/MenuItem;

    .line 834
    if-ne p1, v1, :cond_3

    .line 835
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 11072
    iget-object v1, v1, Ldas;->s:Leho;

    .line 835
    iget-object v2, p0, Ldaz;->a:Ldas;

    .line 12072
    iget-object v2, v2, Ldas;->f:Landroid/content/Context;

    .line 835
    invoke-interface {v1, v2}, Leho;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 837
    :cond_3
    iget-object v0, p0, Ldaz;->a:Ldas;

    .line 13072
    iget-object v0, v0, Ldas;->y:Landroid/view/MenuItem;

    .line 837
    if-ne p1, v0, :cond_4

    .line 838
    iget-object v0, p0, Ldaz;->a:Ldas;

    .line 14072
    iget-object v0, v0, Ldas;->t:La;

    .line 838
    iget-object v1, p0, Ldaz;->a:Ldas;

    .line 15072
    iget-object v1, v1, Ldas;->f:Landroid/content/Context;

    .line 838
    invoke-interface {v0, v1}, La;->a(Landroid/content/Context;)V

    .line 841
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
