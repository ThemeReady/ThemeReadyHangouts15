.class public final Lmfi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2699
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2700
    invoke-direct {p0}, Lmfi;->d()Lmfi;

    .line 2701
    return-void
.end method

.method private b(Lodc;)Lmfi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2750
    sparse-switch v0, :sswitch_data_0

    .line 2754
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2755
    :sswitch_0
    return-object p0

    .line 2760
    :sswitch_1
    const/16 v0, 0xa

    .line 2761
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2762
    iget-object v0, p0, Lmfi;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2763
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2764
    if-eqz v0, :cond_1

    .line 2765
    iget-object v3, p0, Lmfi;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2767
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2768
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2769
    invoke-virtual {p1}, Lodc;->a()I

    .line 2767
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2762
    :cond_2
    iget-object v0, p0, Lmfi;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2772
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2773
    iput-object v2, p0, Lmfi;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2750
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmfi;
    .locals 1

    .prologue
    .line 2704
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmfi;->a:[Ljava/lang/String;

    .line 2705
    const/4 v0, 0x0

    iput-object v0, p0, Lmfi;->unknownFieldData:Lodj;

    .line 2706
    const/4 v0, -0x1

    iput v0, p0, Lmfi;->cachedSize:I

    .line 2707
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2677
    invoke-direct {p0, p1}, Lmfi;->b(Lodc;)Lmfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2713
    iget-object v0, p0, Lmfi;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfi;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2714
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2715
    iget-object v1, p0, Lmfi;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2716
    if-eqz v1, :cond_0

    .line 2717
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2714
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2721
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2722
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2726
    invoke-super {p0}, Lodg;->b()I

    move-result v3

    .line 2727
    iget-object v1, p0, Lmfi;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmfi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 2730
    :goto_0
    iget-object v4, p0, Lmfi;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2731
    iget-object v4, p0, Lmfi;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2732
    if-eqz v4, :cond_0

    .line 2733
    add-int/lit8 v2, v2, 0x1

    .line 2735
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2730
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2738
    :cond_1
    add-int v0, v3, v1

    .line 2739
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2741
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
