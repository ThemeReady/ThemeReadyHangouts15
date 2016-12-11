.class public final Lkmc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 900
    invoke-direct {p0}, Lodg;-><init>()V

    .line 901
    invoke-direct {p0}, Lkmc;->d()Lkmc;

    .line 902
    return-void
.end method

.method private b(Lodc;)Lkmc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 944
    sparse-switch v0, :sswitch_data_0

    .line 948
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    :sswitch_0
    return-object p0

    .line 954
    :sswitch_1
    const/16 v0, 0x8

    .line 955
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 956
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 958
    :goto_1
    if-ge v3, v4, :cond_2

    .line 959
    if-eqz v3, :cond_1

    .line 960
    invoke-virtual {p1}, Lodc;->a()I

    .line 962
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 963
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 958
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 966
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 970
    :cond_2
    if-eqz v1, :cond_0

    .line 971
    iget-object v0, p0, Lkmc;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 972
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 973
    iput-object v5, p0, Lkmc;->a:[I

    goto :goto_0

    .line 971
    :cond_3
    iget-object v0, p0, Lkmc;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 975
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 976
    if-eqz v0, :cond_5

    .line 977
    iget-object v4, p0, Lkmc;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 979
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    iput-object v3, p0, Lkmc;->a:[I

    goto :goto_0

    .line 986
    :sswitch_2
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 987
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 990
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 991
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 992
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 995
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 999
    :cond_6
    if-eqz v0, :cond_a

    .line 1000
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 1001
    iget-object v1, p0, Lkmc;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1002
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1003
    if-eqz v1, :cond_7

    .line 1004
    iget-object v0, p0, Lkmc;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1006
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1007
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 1008
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1011
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1001
    :cond_8
    iget-object v1, p0, Lkmc;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1015
    :cond_9
    iput-object v4, p0, Lkmc;->a:[I

    .line 1017
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 944
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 992
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1008
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkmc;
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkmc;->a:[I

    .line 906
    const/4 v0, 0x0

    iput-object v0, p0, Lkmc;->unknownFieldData:Lodj;

    .line 907
    const/4 v0, -0x1

    iput v0, p0, Lkmc;->cachedSize:I

    .line 908
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 872
    invoke-direct {p0, p1}, Lkmc;->b(Lodc;)Lkmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 914
    iget-object v0, p0, Lkmc;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmc;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 915
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmc;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 916
    const/4 v1, 0x1

    iget-object v2, p0, Lkmc;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 915
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 920
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 924
    invoke-super {p0}, Lodg;->b()I

    move-result v2

    .line 925
    iget-object v1, p0, Lkmc;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkmc;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 927
    :goto_0
    iget-object v3, p0, Lkmc;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 928
    iget-object v3, p0, Lkmc;->a:[I

    aget v3, v3, v0

    .line 930
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 927
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 932
    :cond_0
    add-int v0, v2, v1

    .line 933
    iget-object v1, p0, Lkmc;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 935
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
