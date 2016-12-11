.class public final Llwq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4811
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4812
    invoke-direct {p0}, Llwq;->d()Llwq;

    .line 4813
    return-void
.end method

.method private b(Lodc;)Llwq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4857
    sparse-switch v0, :sswitch_data_0

    .line 4861
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4862
    :sswitch_0
    return-object p0

    .line 4867
    :sswitch_1
    const/16 v0, 0xa

    .line 4868
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4869
    iget-object v0, p0, Llwq;->a:[Llwp;

    if-nez v0, :cond_2

    move v0, v1

    .line 4870
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwp;

    .line 4872
    if-eqz v0, :cond_1

    .line 4873
    iget-object v3, p0, Llwq;->a:[Llwp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4875
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4876
    new-instance v3, Llwp;

    invoke-direct {v3}, Llwp;-><init>()V

    aput-object v3, v2, v0

    .line 4877
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4878
    invoke-virtual {p1}, Lodc;->a()I

    .line 4875
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4869
    :cond_2
    iget-object v0, p0, Llwq;->a:[Llwp;

    array-length v0, v0

    goto :goto_1

    .line 4881
    :cond_3
    new-instance v3, Llwp;

    invoke-direct {v3}, Llwp;-><init>()V

    aput-object v3, v2, v0

    .line 4882
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4883
    iput-object v2, p0, Llwq;->a:[Llwp;

    goto :goto_0

    .line 4857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwq;
    .locals 1

    .prologue
    .line 4816
    invoke-static {}, Llwp;->d()[Llwp;

    move-result-object v0

    iput-object v0, p0, Llwq;->a:[Llwp;

    .line 4817
    const/4 v0, 0x0

    iput-object v0, p0, Llwq;->unknownFieldData:Lodj;

    .line 4818
    const/4 v0, -0x1

    iput v0, p0, Llwq;->cachedSize:I

    .line 4819
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4789
    invoke-direct {p0, p1}, Llwq;->b(Lodc;)Llwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 4825
    iget-object v0, p0, Llwq;->a:[Llwp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwq;->a:[Llwp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4826
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwq;->a:[Llwp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4827
    iget-object v1, p0, Llwq;->a:[Llwp;

    aget-object v1, v1, v0

    .line 4828
    if-eqz v1, :cond_0

    .line 4829
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 4826
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4833
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4834
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4838
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 4839
    iget-object v0, p0, Llwq;->a:[Llwp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwq;->a:[Llwp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4840
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwq;->a:[Llwp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4841
    iget-object v2, p0, Llwq;->a:[Llwp;

    aget-object v2, v2, v0

    .line 4842
    if-eqz v2, :cond_0

    .line 4843
    const/4 v3, 0x1

    .line 4844
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4840
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4848
    :cond_1
    return v1
.end method
