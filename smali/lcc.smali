.class public final Llcc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10678
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10679
    invoke-direct {p0}, Llcc;->d()Llcc;

    .line 10680
    return-void
.end method

.method private b(Lodc;)Llcc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10732
    sparse-switch v0, :sswitch_data_0

    .line 10736
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10737
    :sswitch_0
    return-object p0

    .line 10742
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcc;->a:Ljava/lang/String;

    goto :goto_0

    .line 10746
    :sswitch_2
    const/16 v0, 0x12

    .line 10747
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 10748
    iget-object v0, p0, Llcc;->b:[Llcd;

    if-nez v0, :cond_2

    move v0, v1

    .line 10749
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcd;

    .line 10751
    if-eqz v0, :cond_1

    .line 10752
    iget-object v3, p0, Llcc;->b:[Llcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10754
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10755
    new-instance v3, Llcd;

    invoke-direct {v3}, Llcd;-><init>()V

    aput-object v3, v2, v0

    .line 10756
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 10757
    invoke-virtual {p1}, Lodc;->a()I

    .line 10754
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10748
    :cond_2
    iget-object v0, p0, Llcc;->b:[Llcd;

    array-length v0, v0

    goto :goto_1

    .line 10760
    :cond_3
    new-instance v3, Llcd;

    invoke-direct {v3}, Llcd;-><init>()V

    aput-object v3, v2, v0

    .line 10761
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 10762
    iput-object v2, p0, Llcc;->b:[Llcd;

    goto :goto_0

    .line 10732
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llcc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10683
    iput-object v1, p0, Llcc;->a:Ljava/lang/String;

    .line 10684
    invoke-static {}, Llcd;->d()[Llcd;

    move-result-object v0

    iput-object v0, p0, Llcc;->b:[Llcd;

    .line 10685
    iput-object v1, p0, Llcc;->unknownFieldData:Lodj;

    .line 10686
    const/4 v0, -0x1

    iput v0, p0, Llcc;->cachedSize:I

    .line 10687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10551
    invoke-direct {p0, p1}, Llcc;->b(Lodc;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 10693
    iget-object v0, p0, Llcc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10694
    const/4 v0, 0x1

    iget-object v1, p0, Llcc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10696
    :cond_0
    iget-object v0, p0, Llcc;->b:[Llcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llcc;->b:[Llcd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10697
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcc;->b:[Llcd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10698
    iget-object v1, p0, Llcc;->b:[Llcd;

    aget-object v1, v1, v0

    .line 10699
    if-eqz v1, :cond_1

    .line 10700
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 10697
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10704
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10705
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 10709
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10710
    iget-object v1, p0, Llcc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10711
    const/4 v1, 0x1

    iget-object v2, p0, Llcc;->a:Ljava/lang/String;

    .line 10712
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10714
    :cond_0
    iget-object v1, p0, Llcc;->b:[Llcd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llcc;->b:[Llcd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10715
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llcc;->b:[Llcd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10716
    iget-object v2, p0, Llcc;->b:[Llcd;

    aget-object v2, v2, v0

    .line 10717
    if-eqz v2, :cond_1

    .line 10718
    const/4 v3, 0x2

    .line 10719
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10715
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10723
    :cond_3
    return v0
.end method
