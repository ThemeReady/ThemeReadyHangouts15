.class public final Llvv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[B

.field public c:[Llvu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28761
    invoke-direct {p0}, Lodg;-><init>()V

    .line 28762
    invoke-direct {p0}, Llvv;->d()Llvv;

    .line 28763
    return-void
.end method

.method private b(Lodc;)Llvv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 28823
    sparse-switch v0, :sswitch_data_0

    .line 28827
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28828
    :sswitch_0
    return-object p0

    .line 28833
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28837
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvv;->b:[B

    goto :goto_0

    .line 28841
    :sswitch_3
    const/16 v0, 0x1a

    .line 28842
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 28843
    iget-object v0, p0, Llvv;->c:[Llvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 28844
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvu;

    .line 28846
    if-eqz v0, :cond_1

    .line 28847
    iget-object v3, p0, Llvv;->c:[Llvu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28849
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 28850
    new-instance v3, Llvu;

    invoke-direct {v3}, Llvu;-><init>()V

    aput-object v3, v2, v0

    .line 28851
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 28852
    invoke-virtual {p1}, Lodc;->a()I

    .line 28849
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28843
    :cond_2
    iget-object v0, p0, Llvv;->c:[Llvu;

    array-length v0, v0

    goto :goto_1

    .line 28855
    :cond_3
    new-instance v3, Llvu;

    invoke-direct {v3}, Llvu;-><init>()V

    aput-object v3, v2, v0

    .line 28856
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 28857
    iput-object v2, p0, Llvv;->c:[Llvu;

    goto :goto_0

    .line 28823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28766
    iput-object v1, p0, Llvv;->a:Ljava/lang/Boolean;

    .line 28767
    iput-object v1, p0, Llvv;->b:[B

    .line 28768
    invoke-static {}, Llvu;->d()[Llvu;

    move-result-object v0

    iput-object v0, p0, Llvv;->c:[Llvu;

    .line 28769
    iput-object v1, p0, Llvv;->unknownFieldData:Lodj;

    .line 28770
    const/4 v0, -0x1

    iput v0, p0, Llvv;->cachedSize:I

    .line 28771
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 28733
    invoke-direct {p0, p1}, Llvv;->b(Lodc;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 28777
    iget-object v0, p0, Llvv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 28778
    const/4 v0, 0x1

    iget-object v1, p0, Llvv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28780
    :cond_0
    iget-object v0, p0, Llvv;->b:[B

    if-eqz v0, :cond_1

    .line 28781
    const/4 v0, 0x2

    iget-object v1, p0, Llvv;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 28783
    :cond_1
    iget-object v0, p0, Llvv;->c:[Llvu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvv;->c:[Llvu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28784
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvv;->c:[Llvu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28785
    iget-object v1, p0, Llvv;->c:[Llvu;

    aget-object v1, v1, v0

    .line 28786
    if-eqz v1, :cond_2

    .line 28787
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 28784
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28791
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 28792
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28796
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 28797
    iget-object v1, p0, Llvv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28798
    const/4 v1, 0x1

    iget-object v2, p0, Llvv;->a:Ljava/lang/Boolean;

    .line 28799
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28799
    add-int/2addr v0, v1

    .line 28801
    :cond_0
    iget-object v1, p0, Llvv;->b:[B

    if-eqz v1, :cond_1

    .line 28802
    const/4 v1, 0x2

    iget-object v2, p0, Llvv;->b:[B

    .line 28803
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28805
    :cond_1
    iget-object v1, p0, Llvv;->c:[Llvu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llvv;->c:[Llvu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 28806
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvv;->c:[Llvu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28807
    iget-object v2, p0, Llvv;->c:[Llvu;

    aget-object v2, v2, v0

    .line 28808
    if-eqz v2, :cond_2

    .line 28809
    const/4 v3, 0x3

    .line 28810
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28806
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28814
    :cond_4
    return v0
.end method
