.class public final Loxa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loxa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Loxa;


# instance fields
.field public a:Lotv;

.field public b:[Lovt;

.field public c:Lovt;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lodg;-><init>()V

    .line 45
    invoke-direct {p0}, Loxa;->g()Loxa;

    .line 46
    return-void
.end method

.method private b(Lodc;)Loxa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    iget-object v0, p0, Loxa;->a:Lotv;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lotv;

    invoke-direct {v0}, Lotv;-><init>()V

    iput-object v0, p0, Loxa;->a:Lotv;

    .line 135
    :cond_1
    iget-object v0, p0, Loxa;->a:Lotv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 139
    :sswitch_2
    const/16 v0, 0x12

    .line 140
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Loxa;->b:[Lovt;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovt;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v3, p0, Loxa;->b:[Lovt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 148
    new-instance v3, Lovt;

    invoke-direct {v3}, Lovt;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 150
    invoke-virtual {p1}, Lodc;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Loxa;->b:[Lovt;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_4
    new-instance v3, Lovt;

    invoke-direct {v3}, Lovt;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 155
    iput-object v2, p0, Loxa;->b:[Lovt;

    goto :goto_0

    .line 159
    :sswitch_3
    iget-object v0, p0, Loxa;->c:Lovt;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lovt;

    invoke-direct {v0}, Lovt;-><init>()V

    iput-object v0, p0, Loxa;->c:Lovt;

    .line 162
    :cond_5
    iget-object v0, p0, Loxa;->c:Lovt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxa;->d:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxa;->e:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Loxa;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Loxa;->f:[Loxa;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Loxa;->f:[Loxa;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Loxa;

    sput-object v0, Loxa;->f:[Loxa;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Loxa;->f:[Loxa;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loxa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Loxa;->a:Lotv;

    .line 50
    invoke-static {}, Lovt;->d()[Lovt;

    move-result-object v0

    iput-object v0, p0, Loxa;->b:[Lovt;

    .line 51
    iput-object v1, p0, Loxa;->c:Lovt;

    .line 52
    iput-object v1, p0, Loxa;->d:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Loxa;->e:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Loxa;->unknownFieldData:Lodj;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Loxa;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loxa;->b(Lodc;)Loxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Loxa;->a:Lotv;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Loxa;->a:Lotv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 65
    :cond_0
    iget-object v0, p0, Loxa;->b:[Lovt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxa;->b:[Lovt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loxa;->b:[Lovt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Loxa;->b:[Lovt;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Loxa;->c:Lovt;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Loxa;->c:Lovt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 76
    :cond_3
    iget-object v0, p0, Loxa;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Loxa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-object v0, p0, Loxa;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Loxa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Loxa;->a:Lotv;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Loxa;->a:Lotv;

    .line 90
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Loxa;->b:[Lovt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loxa;->b:[Lovt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loxa;->b:[Lovt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 94
    iget-object v2, p0, Loxa;->b:[Lovt;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Loxa;->c:Lovt;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Loxa;->c:Lovt;

    .line 103
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Loxa;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Loxa;->d:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Loxa;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Loxa;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method
