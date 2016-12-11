.class public final Lebo;
.super Lqg;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 4

    .prologue
    .line 1037
    iput-object p1, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1039
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    .line 2085
    iget-object v1, p1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 1040
    sget v2, Lhcw;->hg:I

    sget v3, Lhcw;->hf:I

    .line 1038
    invoke-direct {p0, v0, v1, v2, v3}, Lqg;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 1043
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1099
    return-void
.end method

.method private e()Lbjc;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 19085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    .line 1119
    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1103
    invoke-super {p0, p1}, Lqg;->a(I)V

    .line 1104
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 15085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1104
    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 16085
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1112
    :cond_0
    if-eqz p1, :cond_1

    .line 1113
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 1114
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    .line 1114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebs;->a(Z)V

    .line 1116
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1065
    invoke-super {p0, p1}, Lqg;->a(Landroid/view/View;)V

    .line 1066
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->E_()V

    .line 1067
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 1069
    invoke-direct {p0}, Lebo;->e()Lbjc;

    move-result-object v0

    const/16 v1, 0x616

    .line 1068
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 1070
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1047
    invoke-super {p0, p1, v2}, Lqg;->a(Landroid/view/View;F)V

    .line 1048
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 1049
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 3085
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Z

    .line 1054
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1055
    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    .line 1056
    sget v0, Lact;->eu:I

    invoke-direct {p0, v0}, Lebo;->c(I)V

    .line 1061
    :cond_1
    :goto_1
    return-void

    .line 1050
    :cond_2
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Z

    .line 1050
    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x1

    .line 5085
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Z

    .line 1052
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgxt;->A(Landroid/view/View;)V

    goto :goto_0

    .line 1058
    :cond_3
    sget v0, Lact;->eI:I

    invoke-direct {p0, v0}, Lebo;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1074
    invoke-super {p0, p1}, Lqg;->b(Landroid/view/View;)V

    .line 1075
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    .line 1075
    invoke-virtual {v0}, Lebs;->a()V

    .line 1076
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    .line 1076
    invoke-virtual {v0, v2}, Lebs;->a(Z)V

    .line 1077
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0}, Lbt;->E_()V

    .line 1082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1083
    sget v0, Lact;->eI:I

    invoke-direct {p0, v0}, Lebo;->c(I)V

    .line 1087
    :cond_0
    invoke-direct {p0}, Lebo;->e()Lbjc;

    move-result-object v0

    const/16 v1, 0x617

    .line 1086
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 1088
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1088
    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1089
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1090
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 11085
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1092
    :cond_1
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1092
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1093
    iget-object v0, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lebo;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 13085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 14085
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1094
    return-void
.end method
