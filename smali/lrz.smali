.class public final Llrz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19891
    invoke-direct {p0}, Lodg;-><init>()V

    .line 19892
    invoke-direct {p0}, Llrz;->d()Llrz;

    .line 19893
    return-void
.end method

.method private b(Lodc;)Llrz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19958
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 19959
    sparse-switch v0, :sswitch_data_0

    .line 19963
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19964
    :sswitch_0
    return-object p0

    .line 19969
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19973
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19977
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 19981
    :sswitch_4
    const/16 v0, 0x20

    .line 19982
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 19983
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 19985
    :goto_1
    if-ge v3, v4, :cond_2

    .line 19986
    if-eqz v3, :cond_1

    .line 19987
    invoke-virtual {p1}, Lodc;->a()I

    .line 19989
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 19990
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 19985
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 19993
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 19997
    :cond_2
    if-eqz v1, :cond_0

    .line 19998
    iget-object v0, p0, Llrz;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 19999
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 20000
    iput-object v5, p0, Llrz;->d:[I

    goto :goto_0

    .line 19998
    :cond_3
    iget-object v0, p0, Llrz;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 20002
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 20003
    if-eqz v0, :cond_5

    .line 20004
    iget-object v4, p0, Llrz;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20006
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20007
    iput-object v3, p0, Llrz;->d:[I

    goto :goto_0

    .line 20013
    :sswitch_5
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 20014
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 20017
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 20018
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 20019
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 20022
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20026
    :cond_6
    if-eqz v0, :cond_a

    .line 20027
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 20028
    iget-object v1, p0, Llrz;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 20029
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 20030
    if-eqz v1, :cond_7

    .line 20031
    iget-object v0, p0, Llrz;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20033
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 20034
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 20035
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 20038
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 20028
    :cond_8
    iget-object v1, p0, Llrz;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 20042
    :cond_9
    iput-object v4, p0, Llrz;->d:[I

    .line 20044
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 19959
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 19990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 20019
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 20035
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llrz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19896
    iput-object v1, p0, Llrz;->a:Ljava/lang/Boolean;

    .line 19897
    iput-object v1, p0, Llrz;->b:Ljava/lang/Boolean;

    .line 19898
    iput-object v1, p0, Llrz;->c:Ljava/lang/Integer;

    .line 19899
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llrz;->d:[I

    .line 19900
    iput-object v1, p0, Llrz;->unknownFieldData:Lodj;

    .line 19901
    const/4 v0, -0x1

    iput v0, p0, Llrz;->cachedSize:I

    .line 19902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 19854
    invoke-direct {p0, p1}, Llrz;->b(Lodc;)Llrz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 19908
    iget-object v0, p0, Llrz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19909
    const/4 v0, 0x1

    iget-object v1, p0, Llrz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 19911
    :cond_0
    iget-object v0, p0, Llrz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19912
    const/4 v0, 0x2

    iget-object v1, p0, Llrz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 19914
    :cond_1
    iget-object v0, p0, Llrz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19915
    const/4 v0, 0x3

    iget-object v1, p0, Llrz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 19917
    :cond_2
    iget-object v0, p0, Llrz;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrz;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19918
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrz;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19919
    const/4 v1, 0x4

    iget-object v2, p0, Llrz;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 19918
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19922
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 19923
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19927
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 19928
    iget-object v2, p0, Llrz;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19929
    const/4 v2, 0x1

    iget-object v3, p0, Llrz;->a:Ljava/lang/Boolean;

    .line 19930
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19930
    add-int/2addr v0, v2

    .line 19932
    :cond_0
    iget-object v2, p0, Llrz;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19933
    const/4 v2, 0x2

    iget-object v3, p0, Llrz;->b:Ljava/lang/Boolean;

    .line 19934
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19934
    add-int/2addr v0, v2

    .line 19936
    :cond_1
    iget-object v2, p0, Llrz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19937
    const/4 v2, 0x3

    iget-object v3, p0, Llrz;->c:Ljava/lang/Integer;

    .line 19938
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19940
    :cond_2
    iget-object v2, p0, Llrz;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llrz;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 19942
    :goto_0
    iget-object v3, p0, Llrz;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19943
    iget-object v3, p0, Llrz;->d:[I

    aget v3, v3, v1

    .line 19945
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19942
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19947
    :cond_3
    add-int/2addr v0, v2

    .line 19948
    iget-object v1, p0, Llrz;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19950
    :cond_4
    return v0
.end method
