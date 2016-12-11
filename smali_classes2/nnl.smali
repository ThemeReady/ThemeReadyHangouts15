.class public final Lnnl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lnni;

.field public e:Lnnk;

.field public f:Lnnm;

.field public g:Lnnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4667
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4668
    invoke-direct {p0}, Lnnl;->d()Lnnl;

    .line 4669
    return-void
.end method

.method private b(Lodc;)Lnnl;
    .locals 1

    .prologue
    .line 4749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4750
    sparse-switch v0, :sswitch_data_0

    .line 4754
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4755
    :sswitch_0
    return-object p0

    .line 4760
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4764
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4768
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4769
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4784
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4790
    :sswitch_4
    iget-object v0, p0, Lnnl;->d:Lnni;

    if-nez v0, :cond_1

    .line 4791
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    iput-object v0, p0, Lnnl;->d:Lnni;

    .line 4793
    :cond_1
    iget-object v0, p0, Lnnl;->d:Lnni;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4797
    :sswitch_5
    iget-object v0, p0, Lnnl;->e:Lnnk;

    if-nez v0, :cond_2

    .line 4798
    new-instance v0, Lnnk;

    invoke-direct {v0}, Lnnk;-><init>()V

    iput-object v0, p0, Lnnl;->e:Lnnk;

    .line 4800
    :cond_2
    iget-object v0, p0, Lnnl;->e:Lnnk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4804
    :sswitch_6
    iget-object v0, p0, Lnnl;->f:Lnnm;

    if-nez v0, :cond_3

    .line 4805
    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    iput-object v0, p0, Lnnl;->f:Lnnm;

    .line 4807
    :cond_3
    iget-object v0, p0, Lnnl;->f:Lnnm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4811
    :sswitch_7
    iget-object v0, p0, Lnnl;->g:Lnnj;

    if-nez v0, :cond_4

    .line 4812
    new-instance v0, Lnnj;

    invoke-direct {v0}, Lnnj;-><init>()V

    iput-object v0, p0, Lnnl;->g:Lnnj;

    .line 4814
    :cond_4
    iget-object v0, p0, Lnnl;->g:Lnnj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4750
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnnl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4672
    iput-object v0, p0, Lnnl;->a:Ljava/lang/Integer;

    .line 4673
    iput-object v0, p0, Lnnl;->b:Ljava/lang/Integer;

    .line 4674
    iput-object v0, p0, Lnnl;->d:Lnni;

    .line 4675
    iput-object v0, p0, Lnnl;->e:Lnnk;

    .line 4676
    iput-object v0, p0, Lnnl;->f:Lnnm;

    .line 4677
    iput-object v0, p0, Lnnl;->g:Lnnj;

    .line 4678
    iput-object v0, p0, Lnnl;->unknownFieldData:Lodj;

    .line 4679
    const/4 v0, -0x1

    iput v0, p0, Lnnl;->cachedSize:I

    .line 4680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4609
    invoke-direct {p0, p1}, Lnnl;->b(Lodc;)Lnnl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4686
    iget-object v0, p0, Lnnl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4687
    const/4 v0, 0x1

    iget-object v1, p0, Lnnl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4689
    :cond_0
    iget-object v0, p0, Lnnl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4690
    const/4 v0, 0x2

    iget-object v1, p0, Lnnl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4692
    :cond_1
    iget-object v0, p0, Lnnl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4693
    const/4 v0, 0x3

    iget-object v1, p0, Lnnl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4695
    :cond_2
    iget-object v0, p0, Lnnl;->d:Lnni;

    if-eqz v0, :cond_3

    .line 4696
    const/4 v0, 0x4

    iget-object v1, p0, Lnnl;->d:Lnni;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4698
    :cond_3
    iget-object v0, p0, Lnnl;->e:Lnnk;

    if-eqz v0, :cond_4

    .line 4699
    const/4 v0, 0x5

    iget-object v1, p0, Lnnl;->e:Lnnk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4701
    :cond_4
    iget-object v0, p0, Lnnl;->f:Lnnm;

    if-eqz v0, :cond_5

    .line 4702
    const/4 v0, 0x6

    iget-object v1, p0, Lnnl;->f:Lnnm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4704
    :cond_5
    iget-object v0, p0, Lnnl;->g:Lnnj;

    if-eqz v0, :cond_6

    .line 4705
    const/4 v0, 0x7

    iget-object v1, p0, Lnnl;->g:Lnnj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4707
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4708
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4712
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4713
    iget-object v1, p0, Lnnl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4714
    const/4 v1, 0x1

    iget-object v2, p0, Lnnl;->a:Ljava/lang/Integer;

    .line 4715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4717
    :cond_0
    iget-object v1, p0, Lnnl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4718
    const/4 v1, 0x2

    iget-object v2, p0, Lnnl;->b:Ljava/lang/Integer;

    .line 4719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4721
    :cond_1
    iget-object v1, p0, Lnnl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4722
    const/4 v1, 0x3

    iget-object v2, p0, Lnnl;->c:Ljava/lang/Integer;

    .line 4723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4725
    :cond_2
    iget-object v1, p0, Lnnl;->d:Lnni;

    if-eqz v1, :cond_3

    .line 4726
    const/4 v1, 0x4

    iget-object v2, p0, Lnnl;->d:Lnni;

    .line 4727
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4729
    :cond_3
    iget-object v1, p0, Lnnl;->e:Lnnk;

    if-eqz v1, :cond_4

    .line 4730
    const/4 v1, 0x5

    iget-object v2, p0, Lnnl;->e:Lnnk;

    .line 4731
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4733
    :cond_4
    iget-object v1, p0, Lnnl;->f:Lnnm;

    if-eqz v1, :cond_5

    .line 4734
    const/4 v1, 0x6

    iget-object v2, p0, Lnnl;->f:Lnnm;

    .line 4735
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4737
    :cond_5
    iget-object v1, p0, Lnnl;->g:Lnnj;

    if-eqz v1, :cond_6

    .line 4738
    const/4 v1, 0x7

    iget-object v2, p0, Lnnl;->g:Lnnj;

    .line 4739
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4741
    :cond_6
    return v0
.end method
