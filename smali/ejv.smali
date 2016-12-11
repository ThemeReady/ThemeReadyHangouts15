.class final Lejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lejv;->a:Lejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 664
    iget-object v0, p0, Lejv;->a:Lejl;

    .line 1122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 664
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lejv;->a:Lejl;

    .line 667
    invoke-virtual {v0}, Lejl;->getBinder()Lkbv;

    move-result-object v0

    const-class v1, Lgqa;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    move-object v1, p1

    .line 668
    check-cast v1, Lgpr;

    .line 669
    invoke-virtual {v1}, Lgpr;->a()Lbhq;

    move-result-object v4

    .line 672
    invoke-virtual {v4}, Lbhq;->r()Lbhs;

    move-result-object v5

    .line 673
    sget-object v2, Lbhs;->a:Lbhs;

    if-eq v5, v2, :cond_1

    .line 674
    const/16 v2, 0xa0c

    .line 675
    sget-object v6, Lbhs;->c:Lbhs;

    if-ne v5, v6, :cond_3

    .line 676
    const/16 v2, 0xa0b

    .line 680
    :cond_0
    :goto_0
    iget-object v5, p0, Lejv;->a:Lejl;

    .line 2122
    iget-object v5, v5, Lejl;->i:Lbjc;

    .line 680
    invoke-static {v5, v2}, Lact;->a(Lbjc;I)V

    .line 683
    :cond_1
    if-eqz v0, :cond_4

    .line 684
    invoke-interface {v0, v1}, Lgqa;->a(Lgpr;)V

    .line 715
    :cond_2
    :goto_1
    return-void

    .line 677
    :cond_3
    sget-object v6, Lbhs;->d:Lbhs;

    if-ne v5, v6, :cond_0

    .line 678
    const/16 v2, 0xa0a

    goto :goto_0

    .line 692
    :cond_4
    iget-object v0, p0, Lejv;->a:Lejl;

    .line 693
    invoke-virtual {v0}, Lejl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 695
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lejw;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Lejw;-><init>(Lejv;Landroid/os/Handler;Lbhq;)V

    .line 697
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 712
    :goto_2
    if-nez v0, :cond_2

    .line 713
    iget-object v0, p0, Lejv;->a:Lejl;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Lejl;->a(Lejl;Lbhq;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
