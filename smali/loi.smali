.class public final Lloi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lloi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lloi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0}, Lodg;-><init>()V

    .line 856
    invoke-direct {p0}, Lloi;->g()Lloi;

    .line 857
    return-void
.end method

.method private b(Lodc;)Lloi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 901
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 902
    sparse-switch v0, :sswitch_data_0

    .line 906
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    :sswitch_0
    return-object p0

    .line 912
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloi;->a:Ljava/lang/String;

    goto :goto_0

    .line 916
    :sswitch_2
    const/16 v0, 0x1fd

    .line 917
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 918
    iget-object v0, p0, Lloi;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 919
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 920
    if-eqz v0, :cond_1

    .line 921
    iget-object v3, p0, Lloi;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 924
    invoke-virtual {p1}, Lodc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 925
    invoke-virtual {p1}, Lodc;->a()I

    .line 923
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 918
    :cond_2
    iget-object v0, p0, Lloi;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 928
    :cond_3
    invoke-virtual {p1}, Lodc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 929
    iput-object v2, p0, Lloi;->b:[I

    goto :goto_0

    .line 933
    :sswitch_3
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 934
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v2

    .line 935
    div-int/lit8 v3, v0, 0x4

    .line 936
    iget-object v0, p0, Lloi;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 937
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 938
    if-eqz v0, :cond_4

    .line 939
    iget-object v4, p0, Lloi;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 942
    invoke-virtual {p1}, Lodc;->h()I

    move-result v4

    aput v4, v3, v0

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 936
    :cond_5
    iget-object v0, p0, Lloi;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 944
    :cond_6
    iput-object v3, p0, Lloi;->b:[I

    .line 945
    invoke-virtual {p1, v2}, Lodc;->e(I)V

    goto :goto_0

    .line 902
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f2 -> :sswitch_1
        0x1fa -> :sswitch_3
        0x1fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lloi;
    .locals 2

    .prologue
    .line 836
    sget-object v0, Lloi;->c:[Lloi;

    if-nez v0, :cond_1

    .line 837
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 839
    :try_start_0
    sget-object v0, Lloi;->c:[Lloi;

    if-nez v0, :cond_0

    .line 840
    const/4 v0, 0x0

    new-array v0, v0, [Lloi;

    sput-object v0, Lloi;->c:[Lloi;

    .line 842
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    :cond_1
    sget-object v0, Lloi;->c:[Lloi;

    return-object v0

    .line 842
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 860
    iput-object v1, p0, Lloi;->a:Ljava/lang/String;

    .line 861
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lloi;->b:[I

    .line 862
    iput-object v1, p0, Lloi;->unknownFieldData:Lodj;

    .line 863
    const/4 v0, -0x1

    iput v0, p0, Lloi;->cachedSize:I

    .line 864
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lloi;->b(Lodc;)Lloi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Lloi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 871
    const/16 v0, 0x3e

    iget-object v1, p0, Lloi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lloi;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 874
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloi;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 875
    const/16 v1, 0x3f

    iget-object v2, p0, Lloi;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->b(II)V

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 878
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 879
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 883
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 884
    iget-object v1, p0, Lloi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 885
    const/16 v1, 0x3e

    iget-object v2, p0, Lloi;->a:Ljava/lang/String;

    .line 886
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_0
    iget-object v1, p0, Lloi;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lloi;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 889
    iget-object v1, p0, Lloi;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 890
    add-int/2addr v0, v1

    .line 891
    iget-object v1, p0, Lloi;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 893
    :cond_1
    return v0
.end method
