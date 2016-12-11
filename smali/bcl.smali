.class final Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbck;


# direct methods
.method constructor <init>(Lbck;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbcl;->a:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbcl;->a:Lbck;

    .line 1020
    iget-object v0, v0, Lbck;->a:Likr;

    .line 45
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc3c

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 46
    iget-object v0, p0, Lbcl;->a:Lbck;

    .line 2020
    iget-object v0, v0, Lbck;->binder:Lkbv;

    .line 46
    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 47
    iget-object v0, p0, Lbcl;->a:Lbck;

    .line 3020
    iget-object v0, v0, Lbck;->binder:Lkbv;

    .line 47
    const-class v2, Lbcb;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 48
    iget-object v2, p0, Lbcl;->a:Lbck;

    .line 4020
    iget-object v2, v2, Lbck;->context:Lkbz;

    .line 49
    invoke-interface {v0, v1}, Lbcb;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lkbz;->startActivity(Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lbcl;->a:Lbck;

    invoke-virtual {v0}, Lbck;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finishAffinity()V

    .line 51
    return-void
.end method
