.class public final Lmem;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lmem;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lmeo;

.field public i:Lmet;

.field public j:Lmen;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3709
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3710
    invoke-direct {p0}, Lmem;->g()Lmem;

    .line 3711
    return-void
.end method

.method private b(Lodc;)Lmem;
    .locals 1

    .prologue
    .line 3821
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3822
    sparse-switch v0, :sswitch_data_0

    .line 3826
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3827
    :sswitch_0
    return-object p0

    .line 3832
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3833
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3836
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmem;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3842
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3843
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3848
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmem;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3854
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmem;->c:Ljava/lang/String;

    goto :goto_0

    .line 3858
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmem;->d:Ljava/lang/String;

    goto :goto_0

    .line 3862
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmem;->e:Ljava/lang/String;

    goto :goto_0

    .line 3866
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmem;->f:Ljava/lang/String;

    goto :goto_0

    .line 3870
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmem;->g:Ljava/lang/String;

    goto :goto_0

    .line 3874
    :sswitch_8
    iget-object v0, p0, Lmem;->h:Lmeo;

    if-nez v0, :cond_1

    .line 3875
    new-instance v0, Lmeo;

    invoke-direct {v0}, Lmeo;-><init>()V

    iput-object v0, p0, Lmem;->h:Lmeo;

    .line 3877
    :cond_1
    iget-object v0, p0, Lmem;->h:Lmeo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3881
    :sswitch_9
    iget-object v0, p0, Lmem;->i:Lmet;

    if-nez v0, :cond_2

    .line 3882
    new-instance v0, Lmet;

    invoke-direct {v0}, Lmet;-><init>()V

    iput-object v0, p0, Lmem;->i:Lmet;

    .line 3884
    :cond_2
    iget-object v0, p0, Lmem;->i:Lmet;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3888
    :sswitch_a
    iget-object v0, p0, Lmem;->j:Lmen;

    if-nez v0, :cond_3

    .line 3889
    new-instance v0, Lmen;

    invoke-direct {v0}, Lmen;-><init>()V

    iput-object v0, p0, Lmem;->j:Lmen;

    .line 3891
    :cond_3
    iget-object v0, p0, Lmem;->j:Lmen;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 3895
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3896
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3899
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmem;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3822
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 3833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3843
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3896
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lmem;
    .locals 2

    .prologue
    .line 3663
    sget-object v0, Lmem;->l:[Lmem;

    if-nez v0, :cond_1

    .line 3664
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3666
    :try_start_0
    sget-object v0, Lmem;->l:[Lmem;

    if-nez v0, :cond_0

    .line 3667
    const/4 v0, 0x0

    new-array v0, v0, [Lmem;

    sput-object v0, Lmem;->l:[Lmem;

    .line 3669
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3671
    :cond_1
    sget-object v0, Lmem;->l:[Lmem;

    return-object v0

    .line 3669
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3714
    iput-object v0, p0, Lmem;->c:Ljava/lang/String;

    .line 3715
    iput-object v0, p0, Lmem;->d:Ljava/lang/String;

    .line 3716
    iput-object v0, p0, Lmem;->e:Ljava/lang/String;

    .line 3717
    iput-object v0, p0, Lmem;->f:Ljava/lang/String;

    .line 3718
    iput-object v0, p0, Lmem;->g:Ljava/lang/String;

    .line 3719
    iput-object v0, p0, Lmem;->h:Lmeo;

    .line 3720
    iput-object v0, p0, Lmem;->i:Lmet;

    .line 3721
    iput-object v0, p0, Lmem;->j:Lmen;

    .line 3722
    iput-object v0, p0, Lmem;->unknownFieldData:Lodj;

    .line 3723
    const/4 v0, -0x1

    iput v0, p0, Lmem;->cachedSize:I

    .line 3724
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3246
    invoke-direct {p0, p1}, Lmem;->b(Lodc;)Lmem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3730
    iget-object v0, p0, Lmem;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3731
    const/4 v0, 0x1

    iget-object v1, p0, Lmem;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3733
    :cond_0
    iget-object v0, p0, Lmem;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3734
    const/4 v0, 0x2

    iget-object v1, p0, Lmem;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3736
    :cond_1
    iget-object v0, p0, Lmem;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3737
    const/4 v0, 0x3

    iget-object v1, p0, Lmem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3739
    :cond_2
    iget-object v0, p0, Lmem;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3740
    const/4 v0, 0x4

    iget-object v1, p0, Lmem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3742
    :cond_3
    iget-object v0, p0, Lmem;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3743
    const/4 v0, 0x5

    iget-object v1, p0, Lmem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3745
    :cond_4
    iget-object v0, p0, Lmem;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3746
    const/4 v0, 0x6

    iget-object v1, p0, Lmem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3748
    :cond_5
    iget-object v0, p0, Lmem;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3749
    const/4 v0, 0x7

    iget-object v1, p0, Lmem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3751
    :cond_6
    iget-object v0, p0, Lmem;->h:Lmeo;

    if-eqz v0, :cond_7

    .line 3752
    const/16 v0, 0x8

    iget-object v1, p0, Lmem;->h:Lmeo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3754
    :cond_7
    iget-object v0, p0, Lmem;->i:Lmet;

    if-eqz v0, :cond_8

    .line 3755
    const/16 v0, 0x9

    iget-object v1, p0, Lmem;->i:Lmet;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3757
    :cond_8
    iget-object v0, p0, Lmem;->j:Lmen;

    if-eqz v0, :cond_9

    .line 3758
    const/16 v0, 0xa

    iget-object v1, p0, Lmem;->j:Lmen;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3760
    :cond_9
    iget-object v0, p0, Lmem;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3761
    const/16 v0, 0xb

    iget-object v1, p0, Lmem;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3763
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3764
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3768
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3769
    iget-object v1, p0, Lmem;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3770
    const/4 v1, 0x1

    iget-object v2, p0, Lmem;->a:Ljava/lang/Integer;

    .line 3771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3773
    :cond_0
    iget-object v1, p0, Lmem;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3774
    const/4 v1, 0x2

    iget-object v2, p0, Lmem;->b:Ljava/lang/Integer;

    .line 3775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3777
    :cond_1
    iget-object v1, p0, Lmem;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3778
    const/4 v1, 0x3

    iget-object v2, p0, Lmem;->c:Ljava/lang/String;

    .line 3779
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3781
    :cond_2
    iget-object v1, p0, Lmem;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3782
    const/4 v1, 0x4

    iget-object v2, p0, Lmem;->d:Ljava/lang/String;

    .line 3783
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3785
    :cond_3
    iget-object v1, p0, Lmem;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3786
    const/4 v1, 0x5

    iget-object v2, p0, Lmem;->e:Ljava/lang/String;

    .line 3787
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3789
    :cond_4
    iget-object v1, p0, Lmem;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3790
    const/4 v1, 0x6

    iget-object v2, p0, Lmem;->f:Ljava/lang/String;

    .line 3791
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3793
    :cond_5
    iget-object v1, p0, Lmem;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3794
    const/4 v1, 0x7

    iget-object v2, p0, Lmem;->g:Ljava/lang/String;

    .line 3795
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3797
    :cond_6
    iget-object v1, p0, Lmem;->h:Lmeo;

    if-eqz v1, :cond_7

    .line 3798
    const/16 v1, 0x8

    iget-object v2, p0, Lmem;->h:Lmeo;

    .line 3799
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3801
    :cond_7
    iget-object v1, p0, Lmem;->i:Lmet;

    if-eqz v1, :cond_8

    .line 3802
    const/16 v1, 0x9

    iget-object v2, p0, Lmem;->i:Lmet;

    .line 3803
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3805
    :cond_8
    iget-object v1, p0, Lmem;->j:Lmen;

    if-eqz v1, :cond_9

    .line 3806
    const/16 v1, 0xa

    iget-object v2, p0, Lmem;->j:Lmen;

    .line 3807
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3809
    :cond_9
    iget-object v1, p0, Lmem;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 3810
    const/16 v1, 0xb

    iget-object v2, p0, Lmem;->k:Ljava/lang/Integer;

    .line 3811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3813
    :cond_a
    return v0
.end method
