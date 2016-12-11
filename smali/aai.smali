.class final Laai;
.super Laal;
.source "SourceFile"


# instance fields
.field final synthetic a:Laaj;

.field final synthetic b:Lnp;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Laaa;


# direct methods
.method constructor <init>(Laaa;Laaj;Lnp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laai;->d:Laaa;

    iput-object p2, p0, Laai;->a:Laaj;

    iput-object p3, p0, Laai;->b:Lnp;

    iput-object p4, p0, Laai;->c:Landroid/view/View;

    invoke-direct {p0}, Laal;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Laai;->b:Lnp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnp;->a(Lnz;)Lnp;

    .line 381
    iget-object v0, p0, Laai;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmc;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laai;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lmc;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Laai;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lmc;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Laai;->d:Laaa;

    iget-object v1, p0, Laai;->a:Laaj;

    iget-object v1, v1, Laaj;->b:Lacw;

    .line 1304
    invoke-virtual {v0, v1}, Ladn;->g(Lacw;)V

    .line 385
    iget-object v0, p0, Laai;->d:Laaa;

    iget-object v0, v0, Laaa;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laai;->a:Laaj;

    iget-object v1, v1, Laaj;->b:Lacw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Laai;->d:Laaa;

    invoke-virtual {v0}, Laaa;->c()V

    .line 387
    return-void
.end method
