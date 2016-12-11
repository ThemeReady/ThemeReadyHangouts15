.class final Lcuc;
.super Lcws;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcuc;->a:Lcua;

    invoke-direct {p0}, Lcws;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcuc;->a:Lcua;

    .line 1444
    iget-object v0, v1, Lcua;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, v1, Lcua;->b:Lcwm;

    .line 1450
    invoke-virtual {v0}, Lcwm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    sget v0, Lgxt;->jG:I

    .line 1453
    :goto_0
    iget-object v1, v1, Lcua;->d:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 101
    :cond_0
    iget-object v0, p0, Lcuc;->a:Lcua;

    iget-object v1, p0, Lcuc;->a:Lcua;

    .line 2053
    iget-object v1, v1, Lcua;->c:Lcxr;

    .line 101
    invoke-virtual {v1}, Lcxr;->o()Live;

    move-result-object v1

    iget-object v2, p0, Lcuc;->a:Lcua;

    .line 3053
    iget-object v2, v2, Lcua;->c:Lcxr;

    .line 101
    invoke-virtual {v2}, Lcxr;->n()Ljava/util/Set;

    move-result-object v2

    .line 4053
    invoke-virtual {v0, v1, v2}, Lcua;->a(Live;Ljava/util/Set;)V

    .line 102
    iget-object v0, p0, Lcuc;->a:Lcua;

    iget-object v1, p0, Lcuc;->a:Lcua;

    .line 5053
    iget-object v1, v1, Lcua;->c:Lcxr;

    .line 102
    invoke-virtual {v1}, Lcxr;->b()I

    move-result v1

    .line 6053
    invoke-virtual {v0, v1}, Lcua;->a(I)V

    .line 103
    return-void

    .line 1452
    :cond_1
    sget v0, Lgxt;->kg:I

    goto :goto_0
.end method
