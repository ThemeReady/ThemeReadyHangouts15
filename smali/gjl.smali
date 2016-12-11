.class final Lgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lgjk;


# direct methods
.method constructor <init>(Lgjk;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lgjl;->a:Lgjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 47
    if-nez p3, :cond_0

    .line 48
    iget-object v0, p0, Lgjl;->a:Lgjk;

    .line 1059
    invoke-virtual {v0}, Lgjk;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lgjd;

    .line 1060
    invoke-interface {v0}, Lgjd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 48
    invoke-interface {v0}, Lgjm;->f()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lgjl;->a:Lgjk;

    .line 2059
    invoke-virtual {v0}, Lgjk;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lgjd;

    .line 2060
    invoke-interface {v0}, Lgjd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 50
    invoke-interface {v0}, Lgjm;->g()V

    goto :goto_0
.end method
