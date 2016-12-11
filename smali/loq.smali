.class public final Lloq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lloq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3782
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3783
    invoke-direct {p0}, Lloq;->d()Lloq;

    .line 3784
    return-void
.end method

.method private b(Lodc;)Lloq;
    .locals 1

    .prologue
    .line 3849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3850
    sparse-switch v0, :sswitch_data_0

    .line 3854
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3855
    :sswitch_0
    return-object p0

    .line 3860
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->a:Ljava/lang/String;

    goto :goto_0

    .line 3864
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->b:Ljava/lang/String;

    goto :goto_0

    .line 3868
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->c:Ljava/lang/String;

    goto :goto_0

    .line 3872
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3876
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3850
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lloq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3787
    iput-object v0, p0, Lloq;->a:Ljava/lang/String;

    .line 3788
    iput-object v0, p0, Lloq;->b:Ljava/lang/String;

    .line 3789
    iput-object v0, p0, Lloq;->c:Ljava/lang/String;

    .line 3790
    iput-object v0, p0, Lloq;->d:Ljava/lang/Integer;

    .line 3791
    iput-object v0, p0, Lloq;->e:Ljava/lang/Integer;

    .line 3792
    iput-object v0, p0, Lloq;->unknownFieldData:Lodj;

    .line 3793
    const/4 v0, -0x1

    iput v0, p0, Lloq;->cachedSize:I

    .line 3794
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3748
    invoke-direct {p0, p1}, Lloq;->b(Lodc;)Lloq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3800
    iget-object v0, p0, Lloq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3801
    const/4 v0, 0x1

    iget-object v1, p0, Lloq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3803
    :cond_0
    iget-object v0, p0, Lloq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3804
    const/4 v0, 0x2

    iget-object v1, p0, Lloq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3806
    :cond_1
    iget-object v0, p0, Lloq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3807
    const/4 v0, 0x3

    iget-object v1, p0, Lloq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3809
    :cond_2
    iget-object v0, p0, Lloq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3810
    const/4 v0, 0x4

    iget-object v1, p0, Lloq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3812
    :cond_3
    iget-object v0, p0, Lloq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3813
    const/4 v0, 0x5

    iget-object v1, p0, Lloq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3815
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3816
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3820
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3821
    iget-object v1, p0, Lloq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3822
    const/4 v1, 0x1

    iget-object v2, p0, Lloq;->a:Ljava/lang/String;

    .line 3823
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3825
    :cond_0
    iget-object v1, p0, Lloq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3826
    const/4 v1, 0x2

    iget-object v2, p0, Lloq;->b:Ljava/lang/String;

    .line 3827
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3829
    :cond_1
    iget-object v1, p0, Lloq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3830
    const/4 v1, 0x3

    iget-object v2, p0, Lloq;->c:Ljava/lang/String;

    .line 3831
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3833
    :cond_2
    iget-object v1, p0, Lloq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3834
    const/4 v1, 0x4

    iget-object v2, p0, Lloq;->d:Ljava/lang/Integer;

    .line 3835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3837
    :cond_3
    iget-object v1, p0, Lloq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3838
    const/4 v1, 0x5

    iget-object v2, p0, Lloq;->e:Ljava/lang/Integer;

    .line 3839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3841
    :cond_4
    return v0
.end method
