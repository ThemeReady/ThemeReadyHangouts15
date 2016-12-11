.class public final Llww;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llww;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llww;


# instance fields
.field public a:Llsu;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38869
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38870
    invoke-direct {p0}, Llww;->g()Llww;

    .line 38871
    return-void
.end method

.method private b(Lodc;)Llww;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 38928
    sparse-switch v0, :sswitch_data_0

    .line 38932
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38933
    :sswitch_0
    return-object p0

    .line 38938
    :sswitch_1
    iget-object v0, p0, Llww;->a:Llsu;

    if-nez v0, :cond_1

    .line 38939
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llww;->a:Llsu;

    .line 38941
    :cond_1
    iget-object v0, p0, Llww;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 38945
    :sswitch_2
    const/16 v0, 0x12

    .line 38946
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 38947
    iget-object v0, p0, Llww;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 38948
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38949
    if-eqz v0, :cond_2

    .line 38950
    iget-object v3, p0, Llww;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38952
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38953
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38954
    invoke-virtual {p1}, Lodc;->a()I

    .line 38952
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38947
    :cond_3
    iget-object v0, p0, Llww;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38957
    :cond_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38958
    iput-object v2, p0, Llww;->b:[Ljava/lang/String;

    goto :goto_0

    .line 38928
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llww;
    .locals 2

    .prologue
    .line 38850
    sget-object v0, Llww;->c:[Llww;

    if-nez v0, :cond_1

    .line 38851
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38853
    :try_start_0
    sget-object v0, Llww;->c:[Llww;

    if-nez v0, :cond_0

    .line 38854
    const/4 v0, 0x0

    new-array v0, v0, [Llww;

    sput-object v0, Llww;->c:[Llww;

    .line 38856
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38858
    :cond_1
    sget-object v0, Llww;->c:[Llww;

    return-object v0

    .line 38856
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llww;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38874
    iput-object v1, p0, Llww;->a:Llsu;

    .line 38875
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llww;->b:[Ljava/lang/String;

    .line 38876
    iput-object v1, p0, Llww;->unknownFieldData:Lodj;

    .line 38877
    const/4 v0, -0x1

    iput v0, p0, Llww;->cachedSize:I

    .line 38878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 38844
    invoke-direct {p0, p1}, Llww;->b(Lodc;)Llww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 38884
    iget-object v0, p0, Llww;->a:Llsu;

    if-eqz v0, :cond_0

    .line 38885
    const/4 v0, 0x1

    iget-object v1, p0, Llww;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 38887
    :cond_0
    iget-object v0, p0, Llww;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llww;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38888
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llww;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38889
    iget-object v1, p0, Llww;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38890
    if-eqz v1, :cond_1

    .line 38891
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 38888
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38895
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 38896
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38900
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 38901
    iget-object v2, p0, Llww;->a:Llsu;

    if-eqz v2, :cond_0

    .line 38902
    const/4 v2, 0x1

    iget-object v3, p0, Llww;->a:Llsu;

    .line 38903
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38905
    :cond_0
    iget-object v2, p0, Llww;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llww;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38908
    :goto_0
    iget-object v4, p0, Llww;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 38909
    iget-object v4, p0, Llww;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38910
    if-eqz v4, :cond_1

    .line 38911
    add-int/lit8 v3, v3, 0x1

    .line 38913
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38908
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38916
    :cond_2
    add-int/2addr v0, v2

    .line 38917
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38919
    :cond_3
    return v0
.end method
