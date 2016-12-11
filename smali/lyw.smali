.class public final Llyw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21725
    invoke-direct {p0}, Lodg;-><init>()V

    .line 21726
    invoke-direct {p0}, Llyw;->d()Llyw;

    .line 21727
    return-void
.end method

.method private b(Lodc;)Llyw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 21771
    sparse-switch v0, :sswitch_data_0

    .line 21775
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21776
    :sswitch_0
    return-object p0

    .line 21781
    :sswitch_1
    const/16 v0, 0xa

    .line 21782
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 21783
    iget-object v0, p0, Llyw;->a:[Llyv;

    if-nez v0, :cond_2

    move v0, v1

    .line 21784
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyv;

    .line 21786
    if-eqz v0, :cond_1

    .line 21787
    iget-object v3, p0, Llyw;->a:[Llyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21789
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21790
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 21791
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 21792
    invoke-virtual {p1}, Lodc;->a()I

    .line 21789
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21783
    :cond_2
    iget-object v0, p0, Llyw;->a:[Llyv;

    array-length v0, v0

    goto :goto_1

    .line 21795
    :cond_3
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 21796
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 21797
    iput-object v2, p0, Llyw;->a:[Llyv;

    goto :goto_0

    .line 21771
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyw;
    .locals 1

    .prologue
    .line 21730
    invoke-static {}, Llyv;->d()[Llyv;

    move-result-object v0

    iput-object v0, p0, Llyw;->a:[Llyv;

    .line 21731
    const/4 v0, 0x0

    iput-object v0, p0, Llyw;->unknownFieldData:Lodj;

    .line 21732
    const/4 v0, -0x1

    iput v0, p0, Llyw;->cachedSize:I

    .line 21733
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 21703
    invoke-direct {p0, p1}, Llyw;->b(Lodc;)Llyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 21739
    iget-object v0, p0, Llyw;->a:[Llyv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyw;->a:[Llyv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21740
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyw;->a:[Llyv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21741
    iget-object v1, p0, Llyw;->a:[Llyv;

    aget-object v1, v1, v0

    .line 21742
    if-eqz v1, :cond_0

    .line 21743
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 21740
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21747
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 21748
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21752
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 21753
    iget-object v0, p0, Llyw;->a:[Llyv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyw;->a:[Llyv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21754
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llyw;->a:[Llyv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21755
    iget-object v2, p0, Llyw;->a:[Llyv;

    aget-object v2, v2, v0

    .line 21756
    if-eqz v2, :cond_0

    .line 21757
    const/4 v3, 0x1

    .line 21758
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21754
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21762
    :cond_1
    return v1
.end method
