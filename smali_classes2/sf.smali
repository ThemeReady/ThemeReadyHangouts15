.class final Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lrx;

.field final synthetic b:Lsc;


# direct methods
.method constructor <init>(Lsc;Lrx;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lsf;->b:Lsc;

    iput-object p2, p0, Lsf;->a:Lrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 959
    iget-object v0, p0, Lsf;->b:Lsc;

    iget-object v0, v0, Lsc;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lsf;->a:Lrx;

    iget-object v1, v1, Lrx;->a:Ltn;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 960
    iget-object v0, p0, Lsf;->b:Lsc;

    iget-boolean v0, v0, Lsc;->E:Z

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lsf;->a:Lrx;

    iget-object v0, v0, Lrx;->a:Ltn;

    invoke-virtual {v0}, Ltn;->dismiss()V

    .line 963
    :cond_0
    return-void
.end method
