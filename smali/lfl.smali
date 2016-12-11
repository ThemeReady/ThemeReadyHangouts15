.class public final Llfl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llfl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llfl;


# instance fields
.field public a:Llfr;

.field public b:Llfs;

.field public c:[Llfo;

.field public d:[Llfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38
    invoke-static {}, Llfo;->d()[Llfo;

    move-result-object v0

    iput-object v0, p0, Llfl;->c:[Llfo;

    .line 39
    invoke-static {}, Llfp;->d()[Llfp;

    move-result-object v0

    iput-object v0, p0, Llfl;->d:[Llfp;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Llfl;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lodc;)Llfl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    iget-object v0, p0, Llfl;->a:Llfr;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    iput-object v0, p0, Llfl;->a:Llfr;

    .line 122
    :cond_1
    iget-object v0, p0, Llfl;->a:Llfr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Llfl;->b:Llfs;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Llfs;

    invoke-direct {v0}, Llfs;-><init>()V

    iput-object v0, p0, Llfl;->b:Llfs;

    .line 129
    :cond_2
    iget-object v0, p0, Llfl;->b:Llfs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 133
    :sswitch_3
    const/16 v0, 0x1a

    .line 134
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Llfl;->c:[Llfo;

    if-nez v0, :cond_4

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfo;

    .line 138
    if-eqz v0, :cond_3

    .line 139
    iget-object v3, p0, Llfl;->c:[Llfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 142
    new-instance v3, Llfo;

    invoke-direct {v3}, Llfo;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 144
    invoke-virtual {p1}, Lodc;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Llfl;->c:[Llfo;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_5
    new-instance v3, Llfo;

    invoke-direct {v3}, Llfo;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 149
    iput-object v2, p0, Llfl;->c:[Llfo;

    goto :goto_0

    .line 153
    :sswitch_4
    const/16 v0, 0x22

    .line 154
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Llfl;->d:[Llfp;

    if-nez v0, :cond_7

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llfp;

    .line 158
    if-eqz v0, :cond_6

    .line 159
    iget-object v3, p0, Llfl;->d:[Llfp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 162
    new-instance v3, Llfp;

    invoke-direct {v3}, Llfp;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 164
    invoke-virtual {p1}, Lodc;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 155
    :cond_7
    iget-object v0, p0, Llfl;->d:[Llfp;

    array-length v0, v0

    goto :goto_3

    .line 167
    :cond_8
    new-instance v3, Llfp;

    invoke-direct {v3}, Llfp;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 169
    iput-object v2, p0, Llfl;->d:[Llfp;

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llfl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llfl;->e:[Llfl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llfl;->e:[Llfl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llfl;

    sput-object v0, Llfl;->e:[Llfl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llfl;->e:[Llfl;

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


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llfl;->b(Lodc;)Llfl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Llfl;->a:Llfr;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v2, p0, Llfl;->a:Llfr;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 49
    :cond_0
    iget-object v0, p0, Llfl;->b:Llfs;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v2, p0, Llfl;->b:Llfs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 52
    :cond_1
    iget-object v0, p0, Llfl;->c:[Llfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llfl;->c:[Llfo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Llfl;->c:[Llfo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 54
    iget-object v2, p0, Llfl;->c:[Llfo;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Llfl;->d:[Llfp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llfl;->d:[Llfp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 61
    :goto_1
    iget-object v0, p0, Llfl;->d:[Llfp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 62
    iget-object v0, p0, Llfl;->d:[Llfp;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 74
    iget-object v2, p0, Llfl;->a:Llfr;

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget-object v3, p0, Llfl;->a:Llfr;

    .line 76
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget-object v2, p0, Llfl;->b:Llfs;

    if-eqz v2, :cond_1

    .line 79
    const/4 v2, 0x2

    iget-object v3, p0, Llfl;->b:Llfs;

    .line 80
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_1
    iget-object v2, p0, Llfl;->c:[Llfo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llfl;->c:[Llfo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Llfl;->c:[Llfo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 84
    iget-object v3, p0, Llfl;->c:[Llfo;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 91
    :cond_4
    iget-object v2, p0, Llfl;->d:[Llfp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llfl;->d:[Llfp;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 92
    :goto_1
    iget-object v2, p0, Llfl;->d:[Llfp;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 93
    iget-object v2, p0, Llfl;->d:[Llfp;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_5

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_6
    return v0
.end method
