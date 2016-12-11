.class public final Lkou;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkou;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkou;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6197
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6198
    invoke-direct {p0}, Lkou;->g()Lkou;

    .line 6199
    return-void
.end method

.method private b(Lodc;)Lkou;
    .locals 1

    .prologue
    .line 6280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6281
    sparse-switch v0, :sswitch_data_0

    .line 6285
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6286
    :sswitch_0
    return-object p0

    .line 6291
    :sswitch_1
    iget-object v0, p0, Lkou;->a:Lkos;

    if-nez v0, :cond_1

    .line 6292
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkou;->a:Lkos;

    .line 6294
    :cond_1
    iget-object v0, p0, Lkou;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6298
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkou;->b:Ljava/lang/String;

    goto :goto_0

    .line 6302
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkou;->c:Ljava/lang/String;

    goto :goto_0

    .line 6306
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkou;->e:Ljava/lang/String;

    goto :goto_0

    .line 6310
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkou;->d:Ljava/lang/String;

    goto :goto_0

    .line 6314
    :sswitch_6
    iget-object v0, p0, Lkou;->g:Lkpu;

    if-nez v0, :cond_2

    .line 6315
    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    iput-object v0, p0, Lkou;->g:Lkpu;

    .line 6317
    :cond_2
    iget-object v0, p0, Lkou;->g:Lkpu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6321
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkou;->f:Ljava/lang/String;

    goto :goto_0

    .line 6281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkou;
    .locals 2

    .prologue
    .line 6163
    sget-object v0, Lkou;->h:[Lkou;

    if-nez v0, :cond_1

    .line 6164
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6166
    :try_start_0
    sget-object v0, Lkou;->h:[Lkou;

    if-nez v0, :cond_0

    .line 6167
    const/4 v0, 0x0

    new-array v0, v0, [Lkou;

    sput-object v0, Lkou;->h:[Lkou;

    .line 6169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6171
    :cond_1
    sget-object v0, Lkou;->h:[Lkou;

    return-object v0

    .line 6169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6202
    iput-object v0, p0, Lkou;->a:Lkos;

    .line 6203
    iput-object v0, p0, Lkou;->b:Ljava/lang/String;

    .line 6204
    iput-object v0, p0, Lkou;->c:Ljava/lang/String;

    .line 6205
    iput-object v0, p0, Lkou;->d:Ljava/lang/String;

    .line 6206
    iput-object v0, p0, Lkou;->e:Ljava/lang/String;

    .line 6207
    iput-object v0, p0, Lkou;->f:Ljava/lang/String;

    .line 6208
    iput-object v0, p0, Lkou;->g:Lkpu;

    .line 6209
    iput-object v0, p0, Lkou;->unknownFieldData:Lodj;

    .line 6210
    const/4 v0, -0x1

    iput v0, p0, Lkou;->cachedSize:I

    .line 6211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6157
    invoke-direct {p0, p1}, Lkou;->b(Lodc;)Lkou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6217
    iget-object v0, p0, Lkou;->a:Lkos;

    if-eqz v0, :cond_0

    .line 6218
    const/4 v0, 0x1

    iget-object v1, p0, Lkou;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6220
    :cond_0
    iget-object v0, p0, Lkou;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6221
    const/4 v0, 0x2

    iget-object v1, p0, Lkou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6223
    :cond_1
    iget-object v0, p0, Lkou;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6224
    const/4 v0, 0x3

    iget-object v1, p0, Lkou;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6226
    :cond_2
    iget-object v0, p0, Lkou;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6227
    const/4 v0, 0x4

    iget-object v1, p0, Lkou;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6229
    :cond_3
    iget-object v0, p0, Lkou;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6230
    const/4 v0, 0x5

    iget-object v1, p0, Lkou;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6232
    :cond_4
    iget-object v0, p0, Lkou;->g:Lkpu;

    if-eqz v0, :cond_5

    .line 6233
    const/4 v0, 0x6

    iget-object v1, p0, Lkou;->g:Lkpu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6235
    :cond_5
    iget-object v0, p0, Lkou;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6236
    const/4 v0, 0x7

    iget-object v1, p0, Lkou;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6238
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6239
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6243
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6244
    iget-object v1, p0, Lkou;->a:Lkos;

    if-eqz v1, :cond_0

    .line 6245
    const/4 v1, 0x1

    iget-object v2, p0, Lkou;->a:Lkos;

    .line 6246
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6248
    :cond_0
    iget-object v1, p0, Lkou;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6249
    const/4 v1, 0x2

    iget-object v2, p0, Lkou;->b:Ljava/lang/String;

    .line 6250
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6252
    :cond_1
    iget-object v1, p0, Lkou;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6253
    const/4 v1, 0x3

    iget-object v2, p0, Lkou;->c:Ljava/lang/String;

    .line 6254
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6256
    :cond_2
    iget-object v1, p0, Lkou;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6257
    const/4 v1, 0x4

    iget-object v2, p0, Lkou;->e:Ljava/lang/String;

    .line 6258
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6260
    :cond_3
    iget-object v1, p0, Lkou;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6261
    const/4 v1, 0x5

    iget-object v2, p0, Lkou;->d:Ljava/lang/String;

    .line 6262
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6264
    :cond_4
    iget-object v1, p0, Lkou;->g:Lkpu;

    if-eqz v1, :cond_5

    .line 6265
    const/4 v1, 0x6

    iget-object v2, p0, Lkou;->g:Lkpu;

    .line 6266
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6268
    :cond_5
    iget-object v1, p0, Lkou;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6269
    const/4 v1, 0x7

    iget-object v2, p0, Lkou;->f:Ljava/lang/String;

    .line 6270
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6272
    :cond_6
    return v0
.end method
