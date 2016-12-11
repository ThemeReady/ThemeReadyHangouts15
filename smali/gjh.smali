.class final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgjg;


# direct methods
.method constructor <init>(Lgjg;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgjh;->a:Lgjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgjh;->a:Lgjg;

    .line 1056
    invoke-virtual {v0}, Lgjg;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lgjd;

    .line 1057
    invoke-interface {v0}, Lgjd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    .line 39
    invoke-interface {v0}, Lgjj;->i()V

    .line 40
    return-void
.end method
