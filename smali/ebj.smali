.class public final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 668
    iget-object v1, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 669
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 669
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 670
    iget-object v1, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 670
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 726
    iget-object v1, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v2, 0x0

    .line 11085
    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 727
    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown navigation mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 730
    :goto_0
    return-void

    .line 672
    :pswitch_0
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 673
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebt;

    .line 5164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v1, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    new-instance v2, Lebk;

    invoke-direct {v2, p0, v0}, Lebk;-><init>(Lebj;Lebt;)V

    .line 6085
    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    goto :goto_0

    .line 685
    :pswitch_1
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 685
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 686
    iget-object v1, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    .line 686
    invoke-virtual {v1, v0}, Lhvn;->getItemViewType(I)I

    move-result v1

    .line 687
    iget-object v2, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9085
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    .line 687
    invoke-virtual {v2, v0}, Lhvn;->a(I)Lhyy;

    move-result-object v0

    .line 689
    iget-object v2, p0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    new-instance v3, Lebl;

    invoke-direct {v3, p0, v1, v0}, Lebl;-><init>(Lebj;ILhyy;)V

    .line 10085
    iput-object v3, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    goto :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
