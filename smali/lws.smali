.class public final Llws;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llws;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llws;


# instance fields
.field public a:Llsu;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13729
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13730
    invoke-direct {p0}, Llws;->g()Llws;

    .line 13731
    return-void
.end method

.method private b(Lodc;)Llws;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13788
    sparse-switch v0, :sswitch_data_0

    .line 13792
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13793
    :sswitch_0
    return-object p0

    .line 13798
    :sswitch_1
    iget-object v0, p0, Llws;->a:Llsu;

    if-nez v0, :cond_1

    .line 13799
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llws;->a:Llsu;

    .line 13801
    :cond_1
    iget-object v0, p0, Llws;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13805
    :sswitch_2
    const/16 v0, 0x22

    .line 13806
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 13807
    iget-object v0, p0, Llws;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 13808
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13809
    if-eqz v0, :cond_2

    .line 13810
    iget-object v3, p0, Llws;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13812
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13813
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13814
    invoke-virtual {p1}, Lodc;->a()I

    .line 13812
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13807
    :cond_3
    iget-object v0, p0, Llws;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13817
    :cond_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13818
    iput-object v2, p0, Llws;->b:[Ljava/lang/String;

    goto :goto_0

    .line 13788
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llws;
    .locals 2

    .prologue
    .line 13710
    sget-object v0, Llws;->c:[Llws;

    if-nez v0, :cond_1

    .line 13711
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13713
    :try_start_0
    sget-object v0, Llws;->c:[Llws;

    if-nez v0, :cond_0

    .line 13714
    const/4 v0, 0x0

    new-array v0, v0, [Llws;

    sput-object v0, Llws;->c:[Llws;

    .line 13716
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13718
    :cond_1
    sget-object v0, Llws;->c:[Llws;

    return-object v0

    .line 13716
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llws;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13734
    iput-object v1, p0, Llws;->a:Llsu;

    .line 13735
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llws;->b:[Ljava/lang/String;

    .line 13736
    iput-object v1, p0, Llws;->unknownFieldData:Lodj;

    .line 13737
    const/4 v0, -0x1

    iput v0, p0, Llws;->cachedSize:I

    .line 13738
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13704
    invoke-direct {p0, p1}, Llws;->b(Lodc;)Llws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 13744
    iget-object v0, p0, Llws;->a:Llsu;

    if-eqz v0, :cond_0

    .line 13745
    const/4 v0, 0x2

    iget-object v1, p0, Llws;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13747
    :cond_0
    iget-object v0, p0, Llws;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llws;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13748
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llws;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13749
    iget-object v1, p0, Llws;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 13750
    if-eqz v1, :cond_1

    .line 13751
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 13748
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13755
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13756
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13760
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13761
    iget-object v2, p0, Llws;->a:Llsu;

    if-eqz v2, :cond_0

    .line 13762
    const/4 v2, 0x2

    iget-object v3, p0, Llws;->a:Llsu;

    .line 13763
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13765
    :cond_0
    iget-object v2, p0, Llws;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llws;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 13768
    :goto_0
    iget-object v4, p0, Llws;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13769
    iget-object v4, p0, Llws;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 13770
    if-eqz v4, :cond_1

    .line 13771
    add-int/lit8 v3, v3, 0x1

    .line 13773
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13768
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13776
    :cond_2
    add-int/2addr v0, v2

    .line 13777
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 13779
    :cond_3
    return v0
.end method
