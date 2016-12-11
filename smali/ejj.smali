.class final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leji;


# direct methods
.method constructor <init>(Leji;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lejj;->a:Leji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lejj;->a:Leji;

    .line 1036
    iget-object v0, v0, Leji;->d:Likv;

    .line 217
    iget-object v1, p0, Lejj;->a:Leji;

    .line 2036
    iget-object v1, v1, Leji;->a:Ljff;

    .line 218
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xd04

    .line 220
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 222
    iget-object v1, p0, Lejj;->a:Leji;

    sget-object v2, Lbax;->a:Lbax;

    iget-object v0, p0, Lejj;->a:Leji;

    .line 3036
    iget-object v0, v0, Leji;->c:Landroid/widget/LinearLayout;

    .line 224
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 222
    invoke-virtual {v1, v2, v0, v3}, Leji;->a(Lbax;Landroid/widget/LinearLayout;Z)V

    .line 226
    return-void
.end method
