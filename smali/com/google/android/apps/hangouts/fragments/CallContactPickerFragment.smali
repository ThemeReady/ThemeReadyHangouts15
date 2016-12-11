.class public Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;
.super Ldfg;
.source "SourceFile"

# interfaces
.implements Ldak;
.implements Ldbr;
.implements Ldgy;
.implements Ldhq;


# instance fields
.field public a:Ldgv;

.field private aj:Landroid/widget/FrameLayout;

.field private ak:Landroid/widget/FrameLayout;

.field private al:Landroid/widget/FrameLayout;

.field private am:Landroid/widget/ImageView;

.field private an:Ldgs;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Landroid/view/View$OnClickListener;

.field public b:Ldhp;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Ldcy;

.field public g:Ldaj;

.field private h:Ljff;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Ldfg;-><init>()V

    .line 100
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    .line 101
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 648
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    if-eq p1, v2, :cond_0

    .line 649
    packed-switch p1, :pswitch_data_0

    .line 669
    :goto_0
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    .line 671
    :cond_0
    return-void

    .line 651
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 653
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 656
    :pswitch_1
    if-eq p2, v0, :cond_1

    .line 3100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 659
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 656
    goto :goto_1

    .line 662
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 663
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 664
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 649
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 861
    packed-switch p0, :pswitch_data_0

    .line 867
    const-string v0, "Babel"

    const-string v1, "Unsupported call action type for CallContactPickerFragment!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 863
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 865
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->h()Z

    move-result v0

    .line 488
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbt;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dialpad_visible"

    .line 489
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 491
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    invoke-interface {v0}, Ldaj;->d()V

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 554
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "dialpad_visible"

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 556
    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 559
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 555
    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    invoke-interface {v0, v1}, Ldaj;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 474
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v1, v0, :cond_0

    .line 477
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 645
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x20

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 674
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne p1, v2, :cond_0

    .line 758
    :goto_0
    return-void

    .line 678
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 757
    :cond_1
    :goto_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    goto :goto_0

    .line 680
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    if-nez v2, :cond_5

    .line 681
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 687
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 688
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v2, v3, :cond_2

    .line 689
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 693
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 694
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 695
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    .line 696
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 695
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 700
    if-eqz p2, :cond_4

    .line 701
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 702
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbt;

    move-result-object v1

    sget v2, Lact;->dS:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 704
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->D_()V

    goto :goto_1

    .line 684
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    invoke-interface {v2}, Ldaj;->e()V

    goto :goto_2

    .line 707
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    if-nez v2, :cond_8

    .line 708
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 714
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 715
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v1, v3, :cond_6

    .line 716
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 720
    :cond_6
    if-eqz p2, :cond_7

    .line 721
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 722
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbt;

    move-result-object v2

    sget v3, Lact;->dR:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 724
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldhp;

    invoke-virtual {v1}, Ldhp;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 725
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 729
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->C_()V

    .line 731
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgxt;->A(Landroid/view/View;)V

    goto/16 :goto_1

    .line 711
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    invoke-interface {v2}, Ldaj;->c()V

    goto :goto_3

    .line 727
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_4

    .line 734
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    if-nez v0, :cond_b

    .line 735
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 740
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_a

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 742
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v0, v3, :cond_a

    .line 743
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 747
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 748
    if-eqz p2, :cond_1

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 750
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbt;

    move-result-object v1

    sget v2, Lact;->dS:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 749
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 738
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    invoke-interface {v0}, Ldaj;->e()V

    goto :goto_5

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldcy;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    .line 570
    return-void
.end method

.method public a(Lgow;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 762
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 767
    invoke-virtual {p1}, Lgow;->a()Lddi;

    move-result-object v0

    .line 768
    invoke-virtual {p1}, Lgow;->h()I

    move-result v4

    .line 769
    invoke-virtual {p1}, Lgow;->e()Ljava/lang/String;

    move-result-object v5

    .line 770
    invoke-virtual {p1}, Lgow;->f()Ljava/lang/String;

    move-result-object v6

    .line 771
    invoke-virtual {p1}, Lgow;->g()Ljava/lang/String;

    move-result-object v7

    .line 772
    invoke-virtual {p1}, Lgow;->c()Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-virtual {v0}, Lddi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lddn;

    .line 777
    new-instance v0, Lfgo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    .line 779
    invoke-interface {v1}, Ldcy;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b(I)I

    move-result v1

    iget-object v2, v2, Lddn;->a:Ljava/lang/String;

    const/16 v8, 0x3d

    invoke-direct/range {v0 .. v8}, Lfgo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 788
    invoke-virtual {v0}, Lfgo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->context:Lkbz;

    sget v1, Lhcw;->sW:I

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v1, v0}, Ldcy;->a(Lfgo;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 630
    :goto_0
    if-eq p1, v0, :cond_0

    .line 631
    if-eqz p1, :cond_2

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 634
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbt;

    move-result-object v1

    sget v2, Lact;->dP:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 641
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 629
    goto :goto_0

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 638
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbt;

    move-result-object v1

    sget v2, Lact;->dQ:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->B_()Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->d()Ljava/lang/String;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldhp;

    invoke-virtual {v1, v0}, Ldhp;->b(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->e()V

    .line 549
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->c()V

    .line 550
    return-void

    .line 546
    :cond_1
    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 829
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 834
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    if-nez v0, :cond_1

    .line 575
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    invoke-virtual {v0}, Ldgv;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 587
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldgs;

    invoke-virtual {v3}, Ldgs;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 591
    :cond_2
    if-eqz v0, :cond_0

    .line 595
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ap:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldgv;->a(Ljava/lang/CharSequence;)V

    .line 600
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ap:Z

    goto :goto_0

    .line 2620
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2621
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldhp;

    invoke-virtual {v0}, Ldhp;->d()V

    .line 2622
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldgs;

    invoke-virtual {v0}, Ldgs;->s()V

    .line 2623
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    invoke-virtual {v0}, Ldgv;->s()V

    .line 2624
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 2625
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 838
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 839
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b(I)I

    move-result v1

    .line 840
    new-instance v0, Lfgo;

    const/16 v8, 0x3d

    move-object v2, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfgo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 853
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v1, v0}, Ldcy;->a(Lfgo;)V

    .line 855
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljff;

    .line 856
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x35a

    .line 855
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 858
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 605
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v2, v0, :cond_1

    .line 606
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 607
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 608
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 613
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 616
    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 806
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0, p1, p2, p3}, Ldfg;->onActivityResult(IILandroid/content/Intent;)V

    .line 401
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldgs;

    invoke-virtual {v0}, Ldgs;->c()V

    .line 404
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Ldfg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljff;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljff;

    .line 150
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x356

    .line 149
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Lkbv;

    const-class v1, Ldaj;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    .line 155
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0, p1}, Ldfg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    invoke-super {p0, p1, p2, p3}, Ldfg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->setHasOptionsMenu(Z)V

    .line 163
    sget v0, Lact;->gH:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 164
    sget v0, Lgxt;->ae:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Ldco;

    invoke-direct {v3, p0}, Ldco;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Ldcq;

    invoke-direct {v3, p0}, Ldcq;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Ldcr;

    invoke-direct {v3, p0}, Ldcr;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Ldcs;

    invoke-direct {v3, p0, v4}, Ldcs;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;Landroid/view/View;)V

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    sget v0, Lgxt;->cS:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    .line 272
    new-instance v0, Ldct;

    invoke-direct {v0, p0}, Ldct;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 280
    sget v3, Lgxt;->aI:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    .line 281
    new-instance v3, Ldcu;

    invoke-direct {v3, p0}, Ldcu;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 289
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    new-instance v6, Ldcv;

    invoke-direct {v6, p0}, Ldcv;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    if-eqz v5, :cond_3

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    new-instance v0, Ldcw;

    invoke-direct {v0, p0}, Ldcw;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Ldaj;->a(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    invoke-interface {v0, v3}, Ldaj;->c(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    invoke-interface {v0, p0}, Ldaj;->a(Ldak;)V

    .line 322
    :goto_0
    sget v0, Lgxt;->df:I

    .line 323
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    .line 325
    sget v0, Lgxt;->eJ:I

    .line 326
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    .line 328
    sget v0, Lgxt;->eb:I

    .line 329
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    new-instance v3, Ldcx;

    invoke-direct {v3}, Ldcx;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lca;

    move-result-object v0

    const-class v3, Ldgv;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Ldgv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lca;

    move-result-object v0

    const-class v3, Ldgs;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Ldgs;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldgs;

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lca;

    move-result-object v0

    const-class v3, Ldhp;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Ldhp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldhp;

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldgs;

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1100
    :goto_3
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldhp;

    if-nez v3, :cond_8

    move v3, v1

    :goto_5
    if-ne v0, v3, :cond_0

    move v2, v1

    .line 2100
    :cond_0
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v2}, Likz;->a(Ljava/lang/String;Z)V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Ldgv;

    invoke-direct {v0}, Ldgv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    .line 360
    new-instance v0, Ldgs;

    invoke-direct {v0}, Ldgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldgs;

    .line 361
    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldhp;

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    sget v2, Lgxt;->df:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    const-class v5, Ldgv;

    .line 367
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-virtual {v0, v2, v3, v5}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    sget v2, Lgxt;->eJ:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldgs;

    const-class v5, Ldgs;

    .line 371
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-virtual {v0, v2, v3, v5}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    sget v2, Lgxt;->eb:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldhp;

    const-class v5, Ldhp;

    .line 375
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-virtual {v0, v2, v3, v5}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lct;->a()I

    .line 379
    :cond_1
    sget v0, Lgxt;->aN:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    new-instance v2, Ldcp;

    invoke-direct {v2}, Ldcp;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    .line 387
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    invoke-virtual {v0, p0}, Ldgv;->a(Ldgy;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldhp;

    invoke-virtual {v0, p0}, Ldhp;->a(Ldhq;)V

    .line 394
    return-object v4

    .line 318
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 355
    goto/16 :goto_1

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 356
    goto/16 :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    invoke-interface {v0}, Ldcy;->D_()V

    .line 418
    invoke-super {p0}, Ldfg;->onDestroy()V

    .line 419
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 408
    invoke-super {p0}, Ldfg;->onDestroyView()V

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Ldaj;->b(Landroid/view/View$OnClickListener;)V

    .line 412
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    .line 413
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 515
    invoke-super {p0, p1}, Ldfg;->onHiddenChanged(Z)V

    .line 516
    if-eqz p1, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->t()V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldgr;->a(Landroid/content/res/Resources;)Ldgr;

    move-result-object v1

    .line 465
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getFragmentManager()Lca;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgr;->a(Lca;)V

    .line 469
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldfg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 525
    invoke-super {p0}, Ldfg;->onPause()V

    .line 526
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->t()V

    .line 534
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 508
    invoke-super {p0}, Ldfg;->onResume()V

    .line 509
    const-string v0, "Babel"

    const-string v1, "Resuming CallContactPickerFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b()V

    .line 511
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 435
    invoke-super {p0}, Ldfg;->onStart()V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    invoke-virtual {v0, p0}, Ldgv;->a(Ldbr;)V

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldgs;

    invoke-virtual {v0, p0}, Ldgs;->a(Ldbr;)V

    .line 440
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s()V

    .line 442
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljff;

    .line 445
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x356

    .line 444
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 447
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 810
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 811
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 813
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 817
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 818
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 820
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0, p1}, Ldfg;->setUserVisibleHint(Z)V

    .line 452
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljff;

    .line 455
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x356

    .line 454
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 458
    :cond_0
    return-void
.end method
