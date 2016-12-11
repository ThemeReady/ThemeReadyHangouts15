.class final Laaf;
.super Laal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacw;

.field final synthetic b:Lnp;

.field final synthetic c:Laaa;


# direct methods
.method constructor <init>(Laaa;Lacw;Lnp;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Laaf;->c:Laaa;

    iput-object p2, p0, Laaf;->a:Lacw;

    iput-object p3, p0, Laaf;->b:Lnp;

    invoke-direct {p0}, Laal;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Laaf;->b:Lnp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnp;->a(Lnz;)Lnp;

    .line 242
    iget-object v0, p0, Laaf;->c:Laaa;

    iget-object v1, p0, Laaf;->a:Lacw;

    .line 1289
    invoke-virtual {v0, v1}, Ladn;->g(Lacw;)V

    .line 243
    iget-object v0, p0, Laaf;->c:Laaa;

    iget-object v0, v0, Laaa;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Laaf;->a:Lacw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Laaf;->c:Laaa;

    invoke-virtual {v0}, Laaa;->c()V

    .line 245
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmc;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
