.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldbq;->a:Ldbr;

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
    .line 295
    iget-object v0, p0, Ldbq;->a:Ldbr;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ldbq;->a:Ldbr;

    check-cast p2, Lgow;

    invoke-interface {v0, p2}, Ldbr;->a(Lgow;)V

    .line 298
    :cond_0
    return-void
.end method
