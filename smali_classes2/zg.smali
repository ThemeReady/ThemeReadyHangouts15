.class final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lzc;

.field final synthetic b:Lzf;


# direct methods
.method constructor <init>(Lzf;Lzc;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lzg;->b:Lzf;

    iput-object p2, p0, Lzg;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 716
    iget-object v0, p0, Lzg;->b:Lzf;

    iget-object v0, v0, Lzf;->b:Lzc;

    invoke-virtual {v0, p3}, Lzc;->setSelection(I)V

    .line 717
    iget-object v0, p0, Lzg;->b:Lzf;

    iget-object v0, v0, Lzf;->b:Lzc;

    invoke-virtual {v0}, Lzc;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lzg;->b:Lzf;

    iget-object v0, v0, Lzf;->b:Lzc;

    iget-object v1, p0, Lzg;->b:Lzf;

    iget-object v1, v1, Lzf;->a:Landroid/widget/ListAdapter;

    .line 719
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lzc;->performItemClick(Landroid/view/View;IJ)Z

    .line 721
    :cond_0
    iget-object v0, p0, Lzg;->b:Lzf;

    invoke-virtual {v0}, Lzf;->c()V

    .line 722
    return-void
.end method
