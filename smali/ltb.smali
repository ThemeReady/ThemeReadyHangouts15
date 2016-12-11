.class public final Lltb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24717
    invoke-direct {p0}, Lodg;-><init>()V

    .line 24718
    invoke-direct {p0}, Lltb;->d()Lltb;

    .line 24719
    return-void
.end method

.method private b(Lodc;)Lltb;
    .locals 1

    .prologue
    .line 24766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 24767
    sparse-switch v0, :sswitch_data_0

    .line 24771
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24772
    :sswitch_0
    return-object p0

    .line 24777
    :sswitch_1
    iget-object v0, p0, Lltb;->a:Llsu;

    if-nez v0, :cond_1

    .line 24778
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lltb;->a:Llsu;

    .line 24780
    :cond_1
    iget-object v0, p0, Lltb;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24784
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 24785
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24789
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24795
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 24796
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24800
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 24767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 24785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24796
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lltb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24722
    iput-object v0, p0, Lltb;->a:Llsu;

    .line 24723
    iput-object v0, p0, Lltb;->unknownFieldData:Lodj;

    .line 24724
    const/4 v0, -0x1

    iput v0, p0, Lltb;->cachedSize:I

    .line 24725
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 24689
    invoke-direct {p0, p1}, Lltb;->b(Lodc;)Lltb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 24731
    iget-object v0, p0, Lltb;->a:Llsu;

    if-eqz v0, :cond_0

    .line 24732
    const/4 v0, 0x1

    iget-object v1, p0, Lltb;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24734
    :cond_0
    iget-object v0, p0, Lltb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24735
    const/4 v0, 0x2

    iget-object v1, p0, Lltb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 24737
    :cond_1
    iget-object v0, p0, Lltb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24738
    const/4 v0, 0x3

    iget-object v1, p0, Lltb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 24740
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 24741
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24745
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 24746
    iget-object v1, p0, Lltb;->a:Llsu;

    if-eqz v1, :cond_0

    .line 24747
    const/4 v1, 0x1

    iget-object v2, p0, Lltb;->a:Llsu;

    .line 24748
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24750
    :cond_0
    iget-object v1, p0, Lltb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24751
    const/4 v1, 0x2

    iget-object v2, p0, Lltb;->b:Ljava/lang/Integer;

    .line 24752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24754
    :cond_1
    iget-object v1, p0, Lltb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24755
    const/4 v1, 0x3

    iget-object v2, p0, Lltb;->c:Ljava/lang/Integer;

    .line 24756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24758
    :cond_2
    return v0
.end method
