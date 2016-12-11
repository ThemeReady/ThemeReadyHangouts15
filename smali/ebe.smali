.class public final Lebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Lebe;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lebe;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    check-cast p2, Landroid/widget/ListView;

    .line 2085
    iput-object p2, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 227
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Lebe;->a:Landroid/view/LayoutInflater;

    sget v2, Lact;->gx:I

    iget-object v3, p0, Lebe;->b:Landroid/view/ViewGroup;

    .line 229
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3085
    iput-object v0, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 231
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 231
    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 232
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 232
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgwa;)V

    .line 233
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 233
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lhve;

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhve;)V

    .line 234
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 234
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhwb;)V

    .line 235
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 235
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhwd;)V

    .line 236
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 11085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 236
    sget v1, Lact;->ij:I

    iget-object v2, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12085
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lhwg;

    .line 237
    iget-object v3, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 13085
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lhwe;

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILhwg;Lhwe;)V

    .line 238
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 238
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 239
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 15085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 16085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 240
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhyy;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 242
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 19085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    .line 242
    iget-object v2, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 20085
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhyy;Lhyy;)V

    .line 244
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 21085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 22125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 22126
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22127
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 22128
    new-instance v2, Lebr;

    .line 22136
    invoke-direct {v2, v1}, Lebr;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 22128
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22129
    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 22130
    new-instance v2, Lhvs;

    invoke-direct {v2}, Lhvs;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhvs;

    .line 22131
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhvs;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 23085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 247
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 24085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 25085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 248
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 26085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 27085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 249
    iget-object v1, p0, Lebe;->a:Landroid/view/LayoutInflater;

    sget v2, Lact;->hY:I

    iget-object v3, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 28085
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 250
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 29085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 251
    iget-object v1, p0, Lebe;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Landroid/widget/AdapterView$OnItemClickListener;

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    return-void
.end method
