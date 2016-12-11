.class public final Lebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lebr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1139
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lebr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhvs;

    .line 1141
    invoke-virtual {v1, v0}, Lhvs;->a(I)V

    .line 1142
    iget-object v1, p0, Lebr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1142
    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 1144
    return-object p2
.end method
