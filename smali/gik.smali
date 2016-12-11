.class final Lgik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgii;


# direct methods
.method constructor <init>(Lgii;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lgik;->a:Lgii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 72
    iget-object v1, p0, Lgik;->a:Lgii;

    .line 1115
    invoke-virtual {v1}, Lgii;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgii;->b(Landroid/view/View;)I

    move-result v2

    .line 1116
    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lgii;->b:[I

    aget v0, v0, v2

    move v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lgik;->a:Lgii;

    .line 2022
    iget-object v0, v0, Lgii;->a:Lghq;

    .line 73
    invoke-virtual {v0, v1}, Lghq;->a(I)V

    .line 74
    iget-object v0, p0, Lgik;->a:Lgii;

    .line 3100
    invoke-virtual {v0}, Lgii;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lgjd;

    .line 3101
    invoke-interface {v0}, Lgjd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgim;

    .line 74
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    invoke-interface {v0, v1}, Lgim;->a(Lbjc;)V

    .line 75
    return-void

    :cond_0
    move v1, v0

    .line 1116
    goto :goto_0
.end method
