.class final Lgil;
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
    .line 81
    iput-object p1, p0, Lgil;->a:Lgii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgil;->a:Lgii;

    .line 1100
    invoke-virtual {v0}, Lgii;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lgjd;

    .line 1101
    invoke-interface {v0}, Lgjd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgim;

    .line 84
    invoke-interface {v0}, Lgim;->h()V

    .line 85
    return-void
.end method
