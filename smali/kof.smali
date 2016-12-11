.class public final Lkof;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkof;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkof;


# instance fields
.field public a:[Lkog;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3876
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3877
    invoke-direct {p0}, Lkof;->g()Lkof;

    .line 3878
    return-void
.end method

.method private b(Lodc;)Lkof;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3930
    sparse-switch v0, :sswitch_data_0

    .line 3934
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3935
    :sswitch_0
    return-object p0

    .line 3940
    :sswitch_1
    const/16 v0, 0xa

    .line 3941
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3942
    iget-object v0, p0, Lkof;->a:[Lkog;

    if-nez v0, :cond_2

    move v0, v1

    .line 3943
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkog;

    .line 3945
    if-eqz v0, :cond_1

    .line 3946
    iget-object v3, p0, Lkof;->a:[Lkog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3948
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3949
    new-instance v3, Lkog;

    invoke-direct {v3}, Lkog;-><init>()V

    aput-object v3, v2, v0

    .line 3950
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3951
    invoke-virtual {p1}, Lodc;->a()I

    .line 3948
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3942
    :cond_2
    iget-object v0, p0, Lkof;->a:[Lkog;

    array-length v0, v0

    goto :goto_1

    .line 3954
    :cond_3
    new-instance v3, Lkog;

    invoke-direct {v3}, Lkog;-><init>()V

    aput-object v3, v2, v0

    .line 3955
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3956
    iput-object v2, p0, Lkof;->a:[Lkog;

    goto :goto_0

    .line 3960
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->b:Ljava/lang/String;

    goto :goto_0

    .line 3930
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkof;
    .locals 2

    .prologue
    .line 3857
    sget-object v0, Lkof;->c:[Lkof;

    if-nez v0, :cond_1

    .line 3858
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3860
    :try_start_0
    sget-object v0, Lkof;->c:[Lkof;

    if-nez v0, :cond_0

    .line 3861
    const/4 v0, 0x0

    new-array v0, v0, [Lkof;

    sput-object v0, Lkof;->c:[Lkof;

    .line 3863
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3865
    :cond_1
    sget-object v0, Lkof;->c:[Lkof;

    return-object v0

    .line 3863
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkof;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3881
    invoke-static {}, Lkog;->d()[Lkog;

    move-result-object v0

    iput-object v0, p0, Lkof;->a:[Lkog;

    .line 3882
    iput-object v1, p0, Lkof;->b:Ljava/lang/String;

    .line 3883
    iput-object v1, p0, Lkof;->unknownFieldData:Lodj;

    .line 3884
    const/4 v0, -0x1

    iput v0, p0, Lkof;->cachedSize:I

    .line 3885
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3749
    invoke-direct {p0, p1}, Lkof;->b(Lodc;)Lkof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 3891
    iget-object v0, p0, Lkof;->a:[Lkog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkof;->a:[Lkog;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3892
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkof;->a:[Lkog;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3893
    iget-object v1, p0, Lkof;->a:[Lkog;

    aget-object v1, v1, v0

    .line 3894
    if-eqz v1, :cond_0

    .line 3895
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 3892
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3899
    :cond_1
    iget-object v0, p0, Lkof;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3900
    const/4 v0, 0x2

    iget-object v1, p0, Lkof;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3902
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3903
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3907
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 3908
    iget-object v0, p0, Lkof;->a:[Lkog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkof;->a:[Lkog;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3909
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkof;->a:[Lkog;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3910
    iget-object v2, p0, Lkof;->a:[Lkog;

    aget-object v2, v2, v0

    .line 3911
    if-eqz v2, :cond_0

    .line 3912
    const/4 v3, 0x1

    .line 3913
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3909
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3917
    :cond_1
    iget-object v0, p0, Lkof;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3918
    const/4 v0, 0x2

    iget-object v2, p0, Lkof;->b:Ljava/lang/String;

    .line 3919
    invoke-static {v0, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3921
    :cond_2
    return v1
.end method
