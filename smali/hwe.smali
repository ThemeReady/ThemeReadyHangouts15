.class public Lhwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 2919
    iput-object p1, p0, Lhwe;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhwf;Lhyy;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwf;",
            "Lhyy;",
            "Ljava/util/List",
            "<",
            "Lhyy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    .line 1925
    check-cast v7, Lebq;

    .line 1926
    invoke-interface {p2}, Lhyy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 1927
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbjc;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1928
    iget-object v0, v7, Lebq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1929
    iget-object v0, v7, Lebq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1932
    iget-object v1, p0, Lhwe;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    sget v2, Lhcw;->jQ:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 1934
    invoke-interface {p2}, Lhyy;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1932
    invoke-static {v0, v1}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1935
    iget-object v1, p0, Lhwe;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1937
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->kx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1935
    invoke-static {v0, v1}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1938
    iget-object v1, v7, Lebq;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1943
    :goto_0
    invoke-interface {p2}, Lhyy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwe;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lhyy;

    .line 1943
    if-ne p2, v0, :cond_1

    .line 1944
    :cond_0
    iget-object v0, p1, Lhwf;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1947
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1948
    iget-object v0, p0, Lhwe;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1949
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyy;

    iget-object v2, v7, Lebq;->s:Landroid/view/View;

    iget-object v3, v7, Lebq;->d:Landroid/widget/ImageView;

    iget-object v4, v7, Lebq;->f:Landroid/widget/ImageView;

    iget-object v5, v7, Lebq;->c:Landroid/widget/ImageView;

    iget-object v6, v7, Lebq;->e:Landroid/widget/ImageView;

    .line 1948
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhyy;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1956
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 1957
    iget-object v0, p0, Lhwe;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1958
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyy;

    iget-object v2, v7, Lebq;->t:Landroid/view/View;

    iget-object v3, v7, Lebq;->h:Landroid/widget/ImageView;

    iget-object v4, v7, Lebq;->j:Landroid/widget/ImageView;

    iget-object v5, v7, Lebq;->g:Landroid/widget/ImageView;

    iget-object v6, v7, Lebq;->i:Landroid/widget/ImageView;

    .line 1957
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhyy;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1965
    :cond_3
    return-void

    .line 1940
    :cond_4
    iget-object v0, v7, Lebq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1941
    iget-object v0, v7, Lebq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
