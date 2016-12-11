.class final Lgiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgit;


# direct methods
.method constructor <init>(Lgit;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lgiu;->a:Lgit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgiu;->a:Lgit;

    .line 1070
    invoke-virtual {v0}, Lgit;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lgjd;

    .line 1071
    invoke-interface {v0}, Lgjd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiv;

    .line 45
    invoke-interface {v0}, Lgiv;->m()V

    .line 46
    return-void
.end method
