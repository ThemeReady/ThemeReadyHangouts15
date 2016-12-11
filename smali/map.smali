.class public final Lmap;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lman;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35882
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35883
    invoke-direct {p0}, Lmap;->d()Lmap;

    .line 35884
    return-void
.end method

.method private b(Lodc;)Lmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 35928
    sparse-switch v0, :sswitch_data_0

    .line 35932
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35933
    :sswitch_0
    return-object p0

    .line 35938
    :sswitch_1
    const/16 v0, 0x12

    .line 35939
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 35940
    iget-object v0, p0, Lmap;->a:[Lman;

    if-nez v0, :cond_2

    move v0, v1

    .line 35941
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lman;

    .line 35943
    if-eqz v0, :cond_1

    .line 35944
    iget-object v3, p0, Lmap;->a:[Lman;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35946
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35947
    new-instance v3, Lman;

    invoke-direct {v3}, Lman;-><init>()V

    aput-object v3, v2, v0

    .line 35948
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 35949
    invoke-virtual {p1}, Lodc;->a()I

    .line 35946
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35940
    :cond_2
    iget-object v0, p0, Lmap;->a:[Lman;

    array-length v0, v0

    goto :goto_1

    .line 35952
    :cond_3
    new-instance v3, Lman;

    invoke-direct {v3}, Lman;-><init>()V

    aput-object v3, v2, v0

    .line 35953
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 35954
    iput-object v2, p0, Lmap;->a:[Lman;

    goto :goto_0

    .line 35928
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmap;
    .locals 1

    .prologue
    .line 35887
    invoke-static {}, Lman;->d()[Lman;

    move-result-object v0

    iput-object v0, p0, Lmap;->a:[Lman;

    .line 35888
    const/4 v0, 0x0

    iput-object v0, p0, Lmap;->unknownFieldData:Lodj;

    .line 35889
    const/4 v0, -0x1

    iput v0, p0, Lmap;->cachedSize:I

    .line 35890
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 35860
    invoke-direct {p0, p1}, Lmap;->b(Lodc;)Lmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 35896
    iget-object v0, p0, Lmap;->a:[Lman;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmap;->a:[Lman;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35897
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmap;->a:[Lman;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35898
    iget-object v1, p0, Lmap;->a:[Lman;

    aget-object v1, v1, v0

    .line 35899
    if-eqz v1, :cond_0

    .line 35900
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 35897
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35904
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 35905
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35909
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 35910
    iget-object v0, p0, Lmap;->a:[Lman;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmap;->a:[Lman;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35911
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmap;->a:[Lman;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35912
    iget-object v2, p0, Lmap;->a:[Lman;

    aget-object v2, v2, v0

    .line 35913
    if-eqz v2, :cond_0

    .line 35914
    const/4 v3, 0x2

    .line 35915
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35911
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35919
    :cond_1
    return v1
.end method
