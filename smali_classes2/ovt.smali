.class public final Lovt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lovt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lovt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lovs;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lodg;-><init>()V

    .line 253
    invoke-direct {p0}, Lovt;->g()Lovt;

    .line 254
    return-void
.end method

.method private b(Lodc;)Lovt;
    .locals 1

    .prologue
    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 304
    sparse-switch v0, :sswitch_data_0

    .line 308
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :sswitch_0
    return-object p0

    .line 314
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovt;->a:Ljava/lang/String;

    goto :goto_0

    .line 318
    :sswitch_2
    iget-object v0, p0, Lovt;->b:Lovs;

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    iput-object v0, p0, Lovt;->b:Lovs;

    .line 321
    :cond_1
    iget-object v0, p0, Lovt;->b:Lovs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 325
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovt;->c:Ljava/lang/String;

    goto :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lovt;
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lovt;->d:[Lovt;

    if-nez v0, :cond_1

    .line 231
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    sget-object v0, Lovt;->d:[Lovt;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    new-array v0, v0, [Lovt;

    sput-object v0, Lovt;->d:[Lovt;

    .line 236
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_1
    sget-object v0, Lovt;->d:[Lovt;

    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lovt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lovt;->a:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lovt;->b:Lovs;

    .line 259
    iput-object v0, p0, Lovt;->c:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lovt;->unknownFieldData:Lodj;

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lovt;->cachedSize:I

    .line 262
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lovt;->b(Lodc;)Lovt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lovt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Lovt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lovt;->b:Lovs;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Lovt;->b:Lovs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lovt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-object v1, p0, Lovt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 277
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 278
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 282
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 283
    iget-object v1, p0, Lovt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 284
    const/4 v1, 0x1

    iget-object v2, p0, Lovt;->a:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_0
    iget-object v1, p0, Lovt;->b:Lovs;

    if-eqz v1, :cond_1

    .line 288
    const/4 v1, 0x2

    iget-object v2, p0, Lovt;->b:Lovs;

    .line 289
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_1
    iget-object v1, p0, Lovt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 292
    const/4 v1, 0x3

    iget-object v2, p0, Lovt;->c:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_2
    return v0
.end method
