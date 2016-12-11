.class public final Lnyg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnyg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnyg;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 329
    invoke-direct {p0}, Lodg;-><init>()V

    .line 330
    iput v0, p0, Lnyg;->a:I

    .line 331
    iput v0, p0, Lnyg;->b:I

    .line 332
    iput v0, p0, Lnyg;->c:I

    .line 333
    const/4 v0, -0x1

    iput v0, p0, Lnyg;->cachedSize:I

    .line 334
    return-void
.end method

.method private b(Lodc;)Lnyg;
    .locals 1

    .prologue
    .line 374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 375
    sparse-switch v0, :sswitch_data_0

    .line 379
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    :sswitch_0
    return-object p0

    .line 385
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 386
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_0
    iput v0, p0, Lnyg;->a:I

    goto :goto_0

    .line 395
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 396
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 400
    :pswitch_1
    iput v0, p0, Lnyg;->b:I

    goto :goto_0

    .line 406
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 407
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 412
    :pswitch_2
    iput v0, p0, Lnyg;->c:I

    goto :goto_0

    .line 375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 396
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 407
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lnyg;
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lnyg;->d:[Lnyg;

    if-nez v0, :cond_1

    .line 308
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    sget-object v0, Lnyg;->d:[Lnyg;

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    new-array v0, v0, [Lnyg;

    sput-object v0, Lnyg;->d:[Lnyg;

    .line 313
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_1
    sget-object v0, Lnyg;->d:[Lnyg;

    return-object v0

    .line 313
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
    .line 280
    invoke-direct {p0, p1}, Lnyg;->b(Lodc;)Lnyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 339
    iget v0, p0, Lnyg;->a:I

    if-eq v0, v2, :cond_0

    .line 340
    const/4 v0, 0x1

    iget v1, p0, Lnyg;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 342
    :cond_0
    iget v0, p0, Lnyg;->b:I

    if-eq v0, v2, :cond_1

    .line 343
    const/4 v0, 0x2

    iget v1, p0, Lnyg;->b:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 345
    :cond_1
    iget v0, p0, Lnyg;->c:I

    if-eq v0, v2, :cond_2

    .line 346
    const/4 v0, 0x3

    iget v1, p0, Lnyg;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 348
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 349
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 353
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 354
    iget v1, p0, Lnyg;->a:I

    if-eq v1, v3, :cond_0

    .line 355
    const/4 v1, 0x1

    iget v2, p0, Lnyg;->a:I

    .line 356
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_0
    iget v1, p0, Lnyg;->b:I

    if-eq v1, v3, :cond_1

    .line 359
    const/4 v1, 0x2

    iget v2, p0, Lnyg;->b:I

    .line 360
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1
    iget v1, p0, Lnyg;->c:I

    if-eq v1, v3, :cond_2

    .line 363
    const/4 v1, 0x3

    iget v2, p0, Lnyg;->c:I

    .line 364
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_2
    return v0
.end method
