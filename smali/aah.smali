.class final Laah;
.super Laal;
.source "SourceFile"


# instance fields
.field final synthetic a:Laaj;

.field final synthetic b:Lnp;

.field final synthetic c:Laaa;


# direct methods
.method constructor <init>(Laaa;Laaj;Lnp;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Laah;->c:Laaa;

    iput-object p2, p0, Laah;->a:Laaj;

    iput-object p3, p0, Laah;->b:Lnp;

    invoke-direct {p0}, Laal;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Laah;->b:Lnp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnp;->a(Lnz;)Lnp;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmc;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lmc;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Lmc;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Laah;->c:Laaa;

    iget-object v1, p0, Laah;->a:Laaj;

    iget-object v1, v1, Laaj;->a:Lacw;

    .line 1304
    invoke-virtual {v0, v1}, Ladn;->g(Lacw;)V

    .line 364
    iget-object v0, p0, Laah;->c:Laaa;

    iget-object v0, v0, Laaa;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laah;->a:Laaj;

    iget-object v1, v1, Laaj;->a:Lacw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Laah;->c:Laaa;

    invoke-virtual {v0}, Laaa;->c()V

    .line 366
    return-void
.end method
