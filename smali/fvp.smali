.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Lfvn;


# direct methods
.method constructor <init>(Lfvn;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfvp;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfvp;->a:Lfvn;

    invoke-virtual {v0}, Lfvn;->getActivity()Lbt;

    move-result-object v0

    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lfvp;->a:Lfvn;

    .line 1035
    iget-object v1, v1, Lfvn;->b:Lbjc;

    .line 102
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xb59

    .line 104
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 105
    iget-object v0, p0, Lfvp;->a:Lfvn;

    invoke-virtual {v0}, Lfvn;->getActivity()Lbt;

    move-result-object v0

    iget-object v1, p0, Lfvp;->a:Lfvn;

    .line 2035
    iget-object v1, v1, Lfvn;->b:Lbjc;

    .line 106
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v1}, Lact;->g(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbt;->startActivity(Landroid/content/Intent;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
