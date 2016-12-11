.class public final Llue;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35724
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35725
    invoke-direct {p0}, Llue;->d()Llue;

    .line 35726
    return-void
.end method

.method private b(Lodc;)Llue;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 35798
    sparse-switch v0, :sswitch_data_0

    .line 35802
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35803
    :sswitch_0
    return-object p0

    .line 35808
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llue;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35812
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llue;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 35816
    :sswitch_3
    const/16 v0, 0x1a

    .line 35817
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 35818
    iget-object v0, p0, Llue;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 35819
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 35820
    if-eqz v0, :cond_1

    .line 35821
    iget-object v3, p0, Llue;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35823
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35824
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35825
    invoke-virtual {p1}, Lodc;->a()I

    .line 35823
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35818
    :cond_2
    iget-object v0, p0, Llue;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 35828
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35829
    iput-object v2, p0, Llue;->c:[Ljava/lang/String;

    goto :goto_0

    .line 35833
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 35834
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35839
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llue;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 35798
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 35834
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llue;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35729
    iput-object v1, p0, Llue;->a:Ljava/lang/Integer;

    .line 35730
    iput-object v1, p0, Llue;->b:Ljava/lang/Integer;

    .line 35731
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llue;->c:[Ljava/lang/String;

    .line 35732
    iput-object v1, p0, Llue;->unknownFieldData:Lodj;

    .line 35733
    const/4 v0, -0x1

    iput v0, p0, Llue;->cachedSize:I

    .line 35734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 35685
    invoke-direct {p0, p1}, Llue;->b(Lodc;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 35740
    iget-object v0, p0, Llue;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35741
    const/4 v0, 0x1

    iget-object v1, p0, Llue;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 35743
    :cond_0
    iget-object v0, p0, Llue;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 35744
    const/4 v0, 0x2

    iget-object v1, p0, Llue;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 35746
    :cond_1
    iget-object v0, p0, Llue;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llue;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 35747
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llue;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 35748
    iget-object v1, p0, Llue;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35749
    if-eqz v1, :cond_2

    .line 35750
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 35747
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35754
    :cond_3
    iget-object v0, p0, Llue;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 35755
    const/4 v0, 0x4

    iget-object v1, p0, Llue;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 35757
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 35758
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35762
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 35763
    iget-object v2, p0, Llue;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 35764
    const/4 v2, 0x1

    iget-object v3, p0, Llue;->a:Ljava/lang/Integer;

    .line 35765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35767
    :cond_0
    iget-object v2, p0, Llue;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 35768
    const/4 v2, 0x2

    iget-object v3, p0, Llue;->b:Ljava/lang/Integer;

    .line 35769
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35771
    :cond_1
    iget-object v2, p0, Llue;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llue;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35774
    :goto_0
    iget-object v4, p0, Llue;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 35775
    iget-object v4, p0, Llue;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 35776
    if-eqz v4, :cond_2

    .line 35777
    add-int/lit8 v3, v3, 0x1

    .line 35779
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 35774
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35782
    :cond_3
    add-int/2addr v0, v2

    .line 35783
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35785
    :cond_4
    iget-object v1, p0, Llue;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 35786
    const/4 v1, 0x4

    iget-object v2, p0, Llue;->d:Ljava/lang/Integer;

    .line 35787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35789
    :cond_5
    return v0
.end method
