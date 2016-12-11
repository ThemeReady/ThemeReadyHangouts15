.class final Laae;
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
    .line 199
    iput-object p1, p0, Laae;->c:Laaa;

    iput-object p2, p0, Laae;->a:Lacw;

    iput-object p3, p0, Laae;->b:Lnp;

    invoke-direct {p0}, Laal;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Laae;->b:Lnp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnp;->a(Lnz;)Lnp;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmc;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Laae;->c:Laaa;

    iget-object v1, p0, Laae;->a:Lacw;

    .line 1265
    invoke-virtual {v0, v1}, Ladn;->g(Lacw;)V

    .line 210
    iget-object v0, p0, Laae;->c:Laaa;

    iget-object v0, v0, Laaa;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Laae;->a:Lacw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Laae;->c:Laaa;

    invoke-virtual {v0}, Laaa;->c()V

    .line 212
    return-void
.end method
