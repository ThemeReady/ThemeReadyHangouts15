.class public final Llol;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Llom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3609
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3610
    invoke-direct {p0}, Llol;->d()Llol;

    .line 3611
    return-void
.end method

.method private b(Lodc;)Llol;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3687
    sparse-switch v0, :sswitch_data_0

    .line 3691
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3692
    :sswitch_0
    return-object p0

    .line 3697
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llol;->a:Ljava/lang/String;

    goto :goto_0

    .line 3701
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llol;->b:Ljava/lang/String;

    goto :goto_0

    .line 3705
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llol;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3709
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llol;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3713
    :sswitch_5
    const/16 v0, 0x2b

    .line 3714
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3715
    iget-object v0, p0, Llol;->e:[Llom;

    if-nez v0, :cond_2

    move v0, v1

    .line 3716
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llom;

    .line 3718
    if-eqz v0, :cond_1

    .line 3719
    iget-object v3, p0, Llol;->e:[Llom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3721
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3722
    new-instance v3, Llom;

    invoke-direct {v3}, Llom;-><init>()V

    aput-object v3, v2, v0

    .line 3723
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lodc;->a(Lodo;I)V

    .line 3724
    invoke-virtual {p1}, Lodc;->a()I

    .line 3721
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3715
    :cond_2
    iget-object v0, p0, Llol;->e:[Llom;

    array-length v0, v0

    goto :goto_1

    .line 3727
    :cond_3
    new-instance v3, Llom;

    invoke-direct {v3}, Llom;-><init>()V

    aput-object v3, v2, v0

    .line 3728
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lodc;->a(Lodo;I)V

    .line 3729
    iput-object v2, p0, Llol;->e:[Llom;

    goto :goto_0

    .line 3687
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llol;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3614
    iput-object v1, p0, Llol;->a:Ljava/lang/String;

    .line 3615
    iput-object v1, p0, Llol;->b:Ljava/lang/String;

    .line 3616
    iput-object v1, p0, Llol;->c:Ljava/lang/Integer;

    .line 3617
    iput-object v1, p0, Llol;->d:Ljava/lang/Integer;

    .line 3618
    invoke-static {}, Llom;->d()[Llom;

    move-result-object v0

    iput-object v0, p0, Llol;->e:[Llom;

    .line 3619
    iput-object v1, p0, Llol;->unknownFieldData:Lodj;

    .line 3620
    const/4 v0, -0x1

    iput v0, p0, Llol;->cachedSize:I

    .line 3621
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3477
    invoke-direct {p0, p1}, Llol;->b(Lodc;)Llol;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 3627
    iget-object v0, p0, Llol;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3628
    const/4 v0, 0x1

    iget-object v1, p0, Llol;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3630
    :cond_0
    iget-object v0, p0, Llol;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3631
    const/4 v0, 0x2

    iget-object v1, p0, Llol;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3633
    :cond_1
    iget-object v0, p0, Llol;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3634
    const/4 v0, 0x3

    iget-object v1, p0, Llol;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3636
    :cond_2
    iget-object v0, p0, Llol;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3637
    const/4 v0, 0x4

    iget-object v1, p0, Llol;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3639
    :cond_3
    iget-object v0, p0, Llol;->e:[Llom;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llol;->e:[Llom;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3640
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llol;->e:[Llom;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3641
    iget-object v1, p0, Llol;->e:[Llom;

    aget-object v1, v1, v0

    .line 3642
    if-eqz v1, :cond_4

    .line 3643
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILodo;)V

    .line 3640
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3647
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3648
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3652
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3653
    iget-object v1, p0, Llol;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3654
    const/4 v1, 0x1

    iget-object v2, p0, Llol;->a:Ljava/lang/String;

    .line 3655
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3657
    :cond_0
    iget-object v1, p0, Llol;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3658
    const/4 v1, 0x2

    iget-object v2, p0, Llol;->b:Ljava/lang/String;

    .line 3659
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3661
    :cond_1
    iget-object v1, p0, Llol;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3662
    const/4 v1, 0x3

    iget-object v2, p0, Llol;->c:Ljava/lang/Integer;

    .line 3663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3665
    :cond_2
    iget-object v1, p0, Llol;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3666
    const/4 v1, 0x4

    iget-object v2, p0, Llol;->d:Ljava/lang/Integer;

    .line 3667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3669
    :cond_3
    iget-object v1, p0, Llol;->e:[Llom;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llol;->e:[Llom;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3670
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llol;->e:[Llom;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3671
    iget-object v2, p0, Llol;->e:[Llom;

    aget-object v2, v2, v0

    .line 3672
    if-eqz v2, :cond_4

    .line 3673
    const/4 v3, 0x5

    .line 3674
    invoke-static {v3, v2}, Lodd;->c(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3670
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3678
    :cond_6
    return v0
.end method
