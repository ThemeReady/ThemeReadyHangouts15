.class public final Lnal;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35
    invoke-direct {p0}, Lnal;->d()Lnal;

    .line 36
    return-void
.end method

.method private b(Lodc;)Lnal;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnal;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnal;->b:[B

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnal;
    .locals 1

    .prologue
    .line 39
    const-string v0, ""

    iput-object v0, p0, Lnal;->a:Ljava/lang/String;

    .line 40
    sget-object v0, Lodu;->h:[B

    iput-object v0, p0, Lnal;->b:[B

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnal;->unknownFieldData:Lodj;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lnal;->cachedSize:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lnal;->b(Lodc;)Lnal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lnal;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnal;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lnal;->b:[B

    sget-object v1, Lodu;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lnal;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lnal;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lnal;->b:[B

    sget-object v2, Lodu;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lnal;->b:[B

    .line 67
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    return v0
.end method
