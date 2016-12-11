.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhyy;

.field final synthetic c:Lebj;


# direct methods
.method constructor <init>(Lebj;ILhyy;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lebl;->c:Lebj;

    iput p2, p0, Lebl;->a:I

    iput-object p3, p0, Lebl;->b:Lhyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 693
    iget v0, p0, Lebl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 720
    :goto_0
    iget-object v0, p0, Lebl;->c:Lebj;

    iget-object v0, v0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 720
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 722
    return-void

    .line 695
    :pswitch_0
    iget-object v0, p0, Lebl;->c:Lebj;

    iget-object v0, v0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lebl;->b:Lhyy;

    .line 1085
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhyy;)V

    .line 696
    iget-object v0, p0, Lebl;->c:Lebj;

    iget-object v0, v0, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lebp;

    .line 696
    iget-object v1, p0, Lebl;->b:Lhyy;

    invoke-interface {v1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lebp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :pswitch_1
    new-instance v0, Ljpw;

    iget-object v1, p0, Lebl;->c:Lebj;

    iget-object v1, v1, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    .line 701
    invoke-direct {v0, v1}, Ljpw;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    const-class v2, Ljpp;

    .line 703
    invoke-virtual {v1, v2}, Ljqd;->a(Ljava/lang/Class;)Ljqd;

    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Ljpw;->a(Ljqd;)Ljpw;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljpw;->a()Landroid/content/Intent;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lebl;->c:Lebj;

    iget-object v1, v1, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 711
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    const-string v1, "authorities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.gm.email.provider"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    iget-object v1, p0, Lebl;->c:Lebj;

    iget-object v1, v1, Lebj;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
