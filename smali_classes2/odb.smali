.class public final Lodb;
.super Lodo;
.source "SourceFile"


# static fields
.field private static volatile c:[Lodb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lodo;-><init>()V

    .line 32
    invoke-direct {p0}, Lodb;->e()Lodb;

    .line 33
    return-void
.end method

.method private b(Lodc;)Lodb;
    .locals 1

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lodc;->b(I)Z

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodb;->a:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lodb;->b:[B

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lodb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lodb;->c:[Lodb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lodb;->c:[Lodb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lodb;

    sput-object v0, Lodb;->c:[Lodb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lodb;->c:[Lodb;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lodb;
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    iput-object v0, p0, Lodb;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Lodu;->h:[B

    iput-object v0, p0, Lodb;->b:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lodb;->cachedSize:I

    .line 39
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lodb;->b(Lodc;)Lodb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lodb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lodb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lodb;->b:[B

    sget-object v1, Lodu;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lodb;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lodo;->a(Lodd;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lodo;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Lodb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lodb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lodb;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lodb;->b:[B

    sget-object v2, Lodu;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lodb;->b:[B

    .line 63
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method
