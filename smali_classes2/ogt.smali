.class public final Logt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Logt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Logt;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:[B

.field public f:Lohe;

.field public g:Logs;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lodg;-><init>()V

    .line 68
    iput-object v1, p0, Logt;->a:Ljava/lang/Long;

    .line 69
    const/high16 v0, -0x80000000

    iput v0, p0, Logt;->b:I

    .line 70
    iput-object v1, p0, Logt;->c:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Logt;->d:[B

    .line 72
    iput-object v1, p0, Logt;->e:[B

    .line 73
    iput-object v1, p0, Logt;->h:[B

    .line 74
    iput-object v1, p0, Logt;->i:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Logt;->j:[B

    .line 76
    iput-object v1, p0, Logt;->k:[B

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Logt;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Lodc;)Logt;
    .locals 2

    .prologue
    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 185
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 189
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    iput v0, p0, Logt;->b:I

    goto :goto_0

    .line 202
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logt;->c:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_4
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Logt;->d:[B

    goto :goto_0

    .line 210
    :sswitch_5
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Logt;->e:[B

    goto :goto_0

    .line 214
    :sswitch_6
    iget-object v0, p0, Logt;->f:Lohe;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    iput-object v0, p0, Logt;->f:Lohe;

    .line 217
    :cond_1
    iget-object v0, p0, Logt;->f:Lohe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 221
    :sswitch_7
    iget-object v0, p0, Logt;->g:Logs;

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Logt;->g:Logs;

    .line 224
    :cond_2
    iget-object v0, p0, Logt;->g:Logs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 228
    :sswitch_8
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Logt;->h:[B

    goto :goto_0

    .line 232
    :sswitch_9
    invoke-virtual {p1}, Lodc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logt;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 236
    :sswitch_a
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Logt;->j:[B

    goto :goto_0

    .line 240
    :sswitch_b
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Logt;->k:[B

    goto :goto_0

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Logt;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Logt;->l:[Logt;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Logt;->l:[Logt;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Logt;

    sput-object v0, Logt;->l:[Logt;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Logt;->l:[Logt;

    return-object v0

    .line 27
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
    invoke-direct {p0, p1}, Logt;->b(Lodc;)Logt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Logt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Logt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 86
    :cond_0
    iget v0, p0, Logt;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 87
    const/4 v0, 0x2

    iget v1, p0, Logt;->b:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 89
    :cond_1
    iget-object v0, p0, Logt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Logt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Logt;->d:[B

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Logt;->d:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 95
    :cond_3
    iget-object v0, p0, Logt;->e:[B

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Logt;->e:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 98
    :cond_4
    iget-object v0, p0, Logt;->f:Lohe;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Logt;->f:Lohe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 101
    :cond_5
    iget-object v0, p0, Logt;->g:Logs;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Logt;->g:Logs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 104
    :cond_6
    iget-object v0, p0, Logt;->h:[B

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Logt;->h:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 107
    :cond_7
    iget-object v0, p0, Logt;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Logt;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->b(II)V

    .line 110
    :cond_8
    iget-object v0, p0, Logt;->j:[B

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Logt;->j:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 113
    :cond_9
    iget-object v0, p0, Logt;->k:[B

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Logt;->k:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 116
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 117
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 122
    iget-object v1, p0, Logt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Logt;->a:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Logt;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Logt;->b:I

    .line 128
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Logt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Logt;->c:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Logt;->d:[B

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Logt;->d:[B

    .line 136
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget-object v1, p0, Logt;->e:[B

    if-eqz v1, :cond_4

    .line 139
    const/4 v1, 0x5

    iget-object v2, p0, Logt;->e:[B

    .line 140
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget-object v1, p0, Logt;->f:Lohe;

    if-eqz v1, :cond_5

    .line 143
    const/4 v1, 0x6

    iget-object v2, p0, Logt;->f:Lohe;

    .line 144
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object v1, p0, Logt;->g:Logs;

    if-eqz v1, :cond_6

    .line 147
    const/4 v1, 0x7

    iget-object v2, p0, Logt;->g:Logs;

    .line 148
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-object v1, p0, Logt;->h:[B

    if-eqz v1, :cond_7

    .line 151
    const/16 v1, 0x8

    iget-object v2, p0, Logt;->h:[B

    .line 152
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_7
    iget-object v1, p0, Logt;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 155
    const/16 v1, 0x9

    iget-object v2, p0, Logt;->i:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1611
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_8
    iget-object v1, p0, Logt;->j:[B

    if-eqz v1, :cond_9

    .line 159
    const/16 v1, 0xa

    iget-object v2, p0, Logt;->j:[B

    .line 160
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_9
    iget-object v1, p0, Logt;->k:[B

    if-eqz v1, :cond_a

    .line 163
    const/16 v1, 0xb

    iget-object v2, p0, Logt;->k:[B

    .line 164
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    return v0
.end method
