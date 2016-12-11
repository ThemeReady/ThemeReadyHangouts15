.class public final Llzs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40684
    invoke-direct {p0}, Lodg;-><init>()V

    .line 40685
    invoke-direct {p0}, Llzs;->d()Llzs;

    .line 40686
    return-void
.end method

.method private b(Lodc;)Llzs;
    .locals 1

    .prologue
    .line 40734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 40735
    sparse-switch v0, :sswitch_data_0

    .line 40739
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40740
    :sswitch_0
    return-object p0

    .line 40745
    :sswitch_1
    iget-object v0, p0, Llzs;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 40746
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzs;->requestHeader:Llys;

    .line 40748
    :cond_1
    iget-object v0, p0, Llzs;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40752
    :sswitch_2
    iget-object v0, p0, Llzs;->a:Llup;

    if-nez v0, :cond_2

    .line 40753
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llzs;->a:Llup;

    .line 40755
    :cond_2
    iget-object v0, p0, Llzs;->a:Llup;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40759
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 40760
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40765
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 40735
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 40760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40689
    iput-object v0, p0, Llzs;->requestHeader:Llys;

    .line 40690
    iput-object v0, p0, Llzs;->a:Llup;

    .line 40691
    iput-object v0, p0, Llzs;->unknownFieldData:Lodj;

    .line 40692
    const/4 v0, -0x1

    iput v0, p0, Llzs;->cachedSize:I

    .line 40693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 40656
    invoke-direct {p0, p1}, Llzs;->b(Lodc;)Llzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 40699
    iget-object v0, p0, Llzs;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 40700
    const/4 v0, 0x1

    iget-object v1, p0, Llzs;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40702
    :cond_0
    iget-object v0, p0, Llzs;->a:Llup;

    if-eqz v0, :cond_1

    .line 40703
    const/4 v0, 0x2

    iget-object v1, p0, Llzs;->a:Llup;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40705
    :cond_1
    iget-object v0, p0, Llzs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40706
    const/4 v0, 0x4

    iget-object v1, p0, Llzs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 40708
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 40709
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40713
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 40714
    iget-object v1, p0, Llzs;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 40715
    const/4 v1, 0x1

    iget-object v2, p0, Llzs;->requestHeader:Llys;

    .line 40716
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40718
    :cond_0
    iget-object v1, p0, Llzs;->a:Llup;

    if-eqz v1, :cond_1

    .line 40719
    const/4 v1, 0x2

    iget-object v2, p0, Llzs;->a:Llup;

    .line 40720
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40722
    :cond_1
    iget-object v1, p0, Llzs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 40723
    const/4 v1, 0x4

    iget-object v2, p0, Llzs;->b:Ljava/lang/Integer;

    .line 40724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40726
    :cond_2
    return v0
.end method
