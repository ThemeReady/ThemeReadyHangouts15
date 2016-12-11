.class public final Lkpg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkmt;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8774
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8775
    invoke-direct {p0}, Lkpg;->d()Lkpg;

    .line 8776
    return-void
.end method

.method private b(Lodc;)Lkpg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8859
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8860
    sparse-switch v0, :sswitch_data_0

    .line 8864
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8865
    :sswitch_0
    return-object p0

    .line 8870
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->a:Ljava/lang/String;

    goto :goto_0

    .line 8874
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->b:Ljava/lang/String;

    goto :goto_0

    .line 8878
    :sswitch_3
    const/16 v0, 0x1a

    .line 8879
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8880
    iget-object v0, p0, Lkpg;->d:[Lkmt;

    if-nez v0, :cond_2

    move v0, v1

    .line 8881
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkmt;

    .line 8883
    if-eqz v0, :cond_1

    .line 8884
    iget-object v3, p0, Lkpg;->d:[Lkmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8886
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8887
    new-instance v3, Lkmt;

    invoke-direct {v3}, Lkmt;-><init>()V

    aput-object v3, v2, v0

    .line 8888
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8889
    invoke-virtual {p1}, Lodc;->a()I

    .line 8886
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8880
    :cond_2
    iget-object v0, p0, Lkpg;->d:[Lkmt;

    array-length v0, v0

    goto :goto_1

    .line 8892
    :cond_3
    new-instance v3, Lkmt;

    invoke-direct {v3}, Lkmt;-><init>()V

    aput-object v3, v2, v0

    .line 8893
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8894
    iput-object v2, p0, Lkpg;->d:[Lkmt;

    goto :goto_0

    .line 8898
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->c:Ljava/lang/String;

    goto :goto_0

    .line 8902
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->e:Ljava/lang/String;

    goto :goto_0

    .line 8906
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->f:Ljava/lang/String;

    goto :goto_0

    .line 8860
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkpg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8779
    iput-object v1, p0, Lkpg;->a:Ljava/lang/String;

    .line 8780
    iput-object v1, p0, Lkpg;->b:Ljava/lang/String;

    .line 8781
    iput-object v1, p0, Lkpg;->c:Ljava/lang/String;

    .line 8782
    invoke-static {}, Lkmt;->d()[Lkmt;

    move-result-object v0

    iput-object v0, p0, Lkpg;->d:[Lkmt;

    .line 8783
    iput-object v1, p0, Lkpg;->e:Ljava/lang/String;

    .line 8784
    iput-object v1, p0, Lkpg;->f:Ljava/lang/String;

    .line 8785
    iput-object v1, p0, Lkpg;->unknownFieldData:Lodj;

    .line 8786
    const/4 v0, -0x1

    iput v0, p0, Lkpg;->cachedSize:I

    .line 8787
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8737
    invoke-direct {p0, p1}, Lkpg;->b(Lodc;)Lkpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 8793
    iget-object v0, p0, Lkpg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8794
    const/4 v0, 0x1

    iget-object v1, p0, Lkpg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8796
    :cond_0
    iget-object v0, p0, Lkpg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8797
    const/4 v0, 0x2

    iget-object v1, p0, Lkpg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8799
    :cond_1
    iget-object v0, p0, Lkpg;->d:[Lkmt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpg;->d:[Lkmt;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8800
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpg;->d:[Lkmt;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8801
    iget-object v1, p0, Lkpg;->d:[Lkmt;

    aget-object v1, v1, v0

    .line 8802
    if-eqz v1, :cond_2

    .line 8803
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 8800
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8807
    :cond_3
    iget-object v0, p0, Lkpg;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8808
    const/4 v0, 0x4

    iget-object v1, p0, Lkpg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8810
    :cond_4
    iget-object v0, p0, Lkpg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8811
    const/4 v0, 0x5

    iget-object v1, p0, Lkpg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8813
    :cond_5
    iget-object v0, p0, Lkpg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8814
    const/4 v0, 0x6

    iget-object v1, p0, Lkpg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8816
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8817
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8821
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8822
    iget-object v1, p0, Lkpg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8823
    const/4 v1, 0x1

    iget-object v2, p0, Lkpg;->a:Ljava/lang/String;

    .line 8824
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8826
    :cond_0
    iget-object v1, p0, Lkpg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8827
    const/4 v1, 0x2

    iget-object v2, p0, Lkpg;->b:Ljava/lang/String;

    .line 8828
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8830
    :cond_1
    iget-object v1, p0, Lkpg;->d:[Lkmt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkpg;->d:[Lkmt;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8831
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkpg;->d:[Lkmt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8832
    iget-object v2, p0, Lkpg;->d:[Lkmt;

    aget-object v2, v2, v0

    .line 8833
    if-eqz v2, :cond_2

    .line 8834
    const/4 v3, 0x3

    .line 8835
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8831
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8839
    :cond_4
    iget-object v1, p0, Lkpg;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8840
    const/4 v1, 0x4

    iget-object v2, p0, Lkpg;->c:Ljava/lang/String;

    .line 8841
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8843
    :cond_5
    iget-object v1, p0, Lkpg;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 8844
    const/4 v1, 0x5

    iget-object v2, p0, Lkpg;->e:Ljava/lang/String;

    .line 8845
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8847
    :cond_6
    iget-object v1, p0, Lkpg;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 8848
    const/4 v1, 0x6

    iget-object v2, p0, Lkpg;->f:Ljava/lang/String;

    .line 8849
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8851
    :cond_7
    return v0
.end method
