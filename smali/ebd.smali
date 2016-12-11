.class public final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhwf;
    .locals 3

    .prologue
    .line 855
    new-instance v1, Lebq;

    .line 2023
    invoke-direct {v1}, Lebq;-><init>()V

    .line 857
    iput-object p1, v1, Lebq;->l:Landroid/view/View;

    .line 858
    sget v0, Lgxt;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->m:Landroid/view/View;

    .line 859
    sget v0, Lgxt;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->p:Landroid/view/View;

    .line 860
    iget-object v0, v1, Lebq;->p:Landroid/view/View;

    sget v2, Lgxt;->F:I

    .line 861
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->v:Landroid/widget/ImageView;

    .line 862
    iget-object v0, v1, Lebq;->p:Landroid/view/View;

    sget v2, Lgxt;->fn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->a:Landroid/widget/ImageView;

    .line 863
    sget v0, Lgxt;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lebq;->q:Landroid/widget/TextView;

    .line 864
    sget v0, Lgxt;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lebq;->r:Landroid/widget/TextView;

    .line 866
    sget v0, Lgxt;->aw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->u:Landroid/widget/ImageView;

    .line 867
    sget v0, Lgxt;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lebq;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 868
    sget v0, Lgxt;->eZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->k:Landroid/view/View;

    .line 869
    sget v0, Lgxt;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->I:Landroid/view/View;

    .line 871
    sget v0, Lgxt;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->s:Landroid/view/View;

    .line 872
    iget-object v0, v1, Lebq;->s:Landroid/view/View;

    sget v2, Lgxt;->F:I

    .line 873
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->w:Landroid/widget/ImageView;

    .line 874
    iget-object v0, v1, Lebq;->s:Landroid/view/View;

    sget v2, Lgxt;->fn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->c:Landroid/widget/ImageView;

    .line 875
    iget-object v0, v1, Lebq;->s:Landroid/view/View;

    sget v2, Lgxt;->G:I

    .line 876
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->d:Landroid/widget/ImageView;

    .line 878
    sget v0, Lgxt;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->t:Landroid/view/View;

    .line 879
    iget-object v0, v1, Lebq;->t:Landroid/view/View;

    sget v2, Lgxt;->F:I

    .line 880
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->x:Landroid/widget/ImageView;

    .line 881
    iget-object v0, v1, Lebq;->t:Landroid/view/View;

    sget v2, Lgxt;->fn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->g:Landroid/widget/ImageView;

    .line 882
    iget-object v0, v1, Lebq;->t:Landroid/view/View;

    sget v2, Lgxt;->G:I

    .line 883
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->h:Landroid/widget/ImageView;

    .line 885
    sget v0, Lgxt;->dK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->B:Landroid/view/View;

    .line 886
    iget-object v0, v1, Lebq;->B:Landroid/view/View;

    sget v2, Lgxt;->F:I

    .line 887
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->F:Landroid/widget/ImageView;

    .line 888
    iget-object v0, v1, Lebq;->B:Landroid/view/View;

    sget v2, Lgxt;->fn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->b:Landroid/widget/ImageView;

    .line 889
    sget v0, Lgxt;->dL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->C:Landroid/widget/ImageView;

    .line 890
    sget v0, Lgxt;->dM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->y:Landroid/view/View;

    .line 891
    sget v0, Lgxt;->dJ:I

    .line 892
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lebq;->z:Landroid/widget/TextView;

    .line 893
    sget v0, Lgxt;->dI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lebq;->A:Landroid/widget/TextView;

    .line 895
    sget v0, Lgxt;->ax:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->D:Landroid/view/View;

    .line 896
    iget-object v0, v1, Lebq;->D:Landroid/view/View;

    sget v2, Lgxt;->F:I

    .line 897
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->G:Landroid/widget/ImageView;

    .line 898
    iget-object v0, v1, Lebq;->D:Landroid/view/View;

    sget v2, Lgxt;->fn:I

    .line 899
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->e:Landroid/widget/ImageView;

    .line 900
    iget-object v0, v1, Lebq;->D:Landroid/view/View;

    sget v2, Lgxt;->G:I

    .line 901
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->f:Landroid/widget/ImageView;

    .line 903
    sget v0, Lgxt;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lebq;->E:Landroid/view/View;

    .line 904
    iget-object v0, v1, Lebq;->E:Landroid/view/View;

    sget v2, Lgxt;->F:I

    .line 905
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->H:Landroid/widget/ImageView;

    .line 906
    iget-object v0, v1, Lebq;->E:Landroid/view/View;

    sget v2, Lgxt;->fn:I

    .line 907
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->i:Landroid/widget/ImageView;

    .line 908
    iget-object v0, v1, Lebq;->E:Landroid/view/View;

    sget v2, Lgxt;->G:I

    .line 909
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebq;->j:Landroid/widget/ImageView;

    .line 910
    return-object v1
.end method
