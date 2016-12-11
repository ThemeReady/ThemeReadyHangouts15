.class public final Lkna;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkna;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkna;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9154
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9155
    invoke-direct {p0}, Lkna;->g()Lkna;

    .line 9156
    return-void
.end method

.method private b(Lodc;)Lkna;
    .locals 1

    .prologue
    .line 9237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9238
    sparse-switch v0, :sswitch_data_0

    .line 9242
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9243
    :sswitch_0
    return-object p0

    .line 9248
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->b:Ljava/lang/String;

    goto :goto_0

    .line 9252
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->c:Ljava/lang/String;

    goto :goto_0

    .line 9256
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkna;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9260
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkna;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9264
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkna;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9268
    :sswitch_6
    iget-object v0, p0, Lkna;->a:Lkos;

    if-nez v0, :cond_1

    .line 9269
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkna;->a:Lkos;

    .line 9271
    :cond_1
    iget-object v0, p0, Lkna;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9275
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkna;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkna;
    .locals 2

    .prologue
    .line 9120
    sget-object v0, Lkna;->h:[Lkna;

    if-nez v0, :cond_1

    .line 9121
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9123
    :try_start_0
    sget-object v0, Lkna;->h:[Lkna;

    if-nez v0, :cond_0

    .line 9124
    const/4 v0, 0x0

    new-array v0, v0, [Lkna;

    sput-object v0, Lkna;->h:[Lkna;

    .line 9126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9128
    :cond_1
    sget-object v0, Lkna;->h:[Lkna;

    return-object v0

    .line 9126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkna;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9159
    iput-object v0, p0, Lkna;->a:Lkos;

    .line 9160
    iput-object v0, p0, Lkna;->b:Ljava/lang/String;

    .line 9161
    iput-object v0, p0, Lkna;->c:Ljava/lang/String;

    .line 9162
    iput-object v0, p0, Lkna;->d:Ljava/lang/Integer;

    .line 9163
    iput-object v0, p0, Lkna;->e:Ljava/lang/Integer;

    .line 9164
    iput-object v0, p0, Lkna;->f:Ljava/lang/Boolean;

    .line 9165
    iput-object v0, p0, Lkna;->g:Ljava/lang/Boolean;

    .line 9166
    iput-object v0, p0, Lkna;->unknownFieldData:Lodj;

    .line 9167
    const/4 v0, -0x1

    iput v0, p0, Lkna;->cachedSize:I

    .line 9168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9114
    invoke-direct {p0, p1}, Lkna;->b(Lodc;)Lkna;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9174
    iget-object v0, p0, Lkna;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9175
    const/4 v0, 0x1

    iget-object v1, p0, Lkna;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9177
    :cond_0
    iget-object v0, p0, Lkna;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9178
    const/4 v0, 0x2

    iget-object v1, p0, Lkna;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9180
    :cond_1
    iget-object v0, p0, Lkna;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9181
    const/4 v0, 0x3

    iget-object v1, p0, Lkna;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 9183
    :cond_2
    iget-object v0, p0, Lkna;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9184
    const/4 v0, 0x4

    iget-object v1, p0, Lkna;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 9186
    :cond_3
    iget-object v0, p0, Lkna;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9187
    const/4 v0, 0x5

    iget-object v1, p0, Lkna;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9189
    :cond_4
    iget-object v0, p0, Lkna;->a:Lkos;

    if-eqz v0, :cond_5

    .line 9190
    const/4 v0, 0x6

    iget-object v1, p0, Lkna;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9192
    :cond_5
    iget-object v0, p0, Lkna;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9193
    const/4 v0, 0x7

    iget-object v1, p0, Lkna;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9195
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9196
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9200
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9201
    iget-object v1, p0, Lkna;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9202
    const/4 v1, 0x1

    iget-object v2, p0, Lkna;->b:Ljava/lang/String;

    .line 9203
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9205
    :cond_0
    iget-object v1, p0, Lkna;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9206
    const/4 v1, 0x2

    iget-object v2, p0, Lkna;->c:Ljava/lang/String;

    .line 9207
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9209
    :cond_1
    iget-object v1, p0, Lkna;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9210
    const/4 v1, 0x3

    iget-object v2, p0, Lkna;->d:Ljava/lang/Integer;

    .line 9211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9213
    :cond_2
    iget-object v1, p0, Lkna;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9214
    const/4 v1, 0x4

    iget-object v2, p0, Lkna;->e:Ljava/lang/Integer;

    .line 9215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9217
    :cond_3
    iget-object v1, p0, Lkna;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9218
    const/4 v1, 0x5

    iget-object v2, p0, Lkna;->f:Ljava/lang/Boolean;

    .line 9219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9219
    add-int/2addr v0, v1

    .line 9221
    :cond_4
    iget-object v1, p0, Lkna;->a:Lkos;

    if-eqz v1, :cond_5

    .line 9222
    const/4 v1, 0x6

    iget-object v2, p0, Lkna;->a:Lkos;

    .line 9223
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9225
    :cond_5
    iget-object v1, p0, Lkna;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9226
    const/4 v1, 0x7

    iget-object v2, p0, Lkna;->g:Ljava/lang/Boolean;

    .line 9227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9227
    add-int/2addr v0, v1

    .line 9229
    :cond_6
    return v0
.end method
