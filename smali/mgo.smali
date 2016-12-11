.class public final Lmgo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3687
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3688
    invoke-direct {p0}, Lmgo;->d()Lmgo;

    .line 3689
    return-void
.end method

.method private b(Lodc;)Lmgo;
    .locals 1

    .prologue
    .line 3730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3731
    sparse-switch v0, :sswitch_data_0

    .line 3735
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3736
    :sswitch_0
    return-object p0

    .line 3741
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3745
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3731
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3692
    iput-object v0, p0, Lmgo;->a:Ljava/lang/Integer;

    .line 3693
    iput-object v0, p0, Lmgo;->b:Ljava/lang/Integer;

    .line 3694
    iput-object v0, p0, Lmgo;->unknownFieldData:Lodj;

    .line 3695
    const/4 v0, -0x1

    iput v0, p0, Lmgo;->cachedSize:I

    .line 3696
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3662
    invoke-direct {p0, p1}, Lmgo;->b(Lodc;)Lmgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3702
    iget-object v0, p0, Lmgo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3703
    const/4 v0, 0x1

    iget-object v1, p0, Lmgo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3705
    :cond_0
    iget-object v0, p0, Lmgo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3706
    const/4 v0, 0x2

    iget-object v1, p0, Lmgo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3708
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3709
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3713
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3714
    iget-object v1, p0, Lmgo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3715
    const/4 v1, 0x1

    iget-object v2, p0, Lmgo;->a:Ljava/lang/Integer;

    .line 3716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3718
    :cond_0
    iget-object v1, p0, Lmgo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3719
    const/4 v1, 0x2

    iget-object v2, p0, Lmgo;->b:Ljava/lang/Integer;

    .line 3720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3722
    :cond_1
    return v0
.end method
