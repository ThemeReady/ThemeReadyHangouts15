.class public final Lluy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lluy;


# instance fields
.field public a:Llxu;

.field public b:Llsu;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30283
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30284
    invoke-direct {p0}, Lluy;->g()Lluy;

    .line 30285
    return-void
.end method

.method private b(Lodc;)Lluy;
    .locals 1

    .prologue
    .line 30334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 30335
    sparse-switch v0, :sswitch_data_0

    .line 30339
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30340
    :sswitch_0
    return-object p0

    .line 30345
    :sswitch_1
    iget-object v0, p0, Lluy;->a:Llxu;

    if-nez v0, :cond_1

    .line 30346
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Lluy;->a:Llxu;

    .line 30348
    :cond_1
    iget-object v0, p0, Lluy;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30352
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 30356
    :sswitch_3
    iget-object v0, p0, Lluy;->b:Llsu;

    if-nez v0, :cond_2

    .line 30357
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lluy;->b:Llsu;

    .line 30359
    :cond_2
    iget-object v0, p0, Lluy;->b:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lluy;
    .locals 2

    .prologue
    .line 30261
    sget-object v0, Lluy;->d:[Lluy;

    if-nez v0, :cond_1

    .line 30262
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30264
    :try_start_0
    sget-object v0, Lluy;->d:[Lluy;

    if-nez v0, :cond_0

    .line 30265
    const/4 v0, 0x0

    new-array v0, v0, [Lluy;

    sput-object v0, Lluy;->d:[Lluy;

    .line 30267
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30269
    :cond_1
    sget-object v0, Lluy;->d:[Lluy;

    return-object v0

    .line 30267
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30288
    iput-object v0, p0, Lluy;->a:Llxu;

    .line 30289
    iput-object v0, p0, Lluy;->b:Llsu;

    .line 30290
    iput-object v0, p0, Lluy;->c:Ljava/lang/Integer;

    .line 30291
    iput-object v0, p0, Lluy;->unknownFieldData:Lodj;

    .line 30292
    const/4 v0, -0x1

    iput v0, p0, Lluy;->cachedSize:I

    .line 30293
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 30255
    invoke-direct {p0, p1}, Lluy;->b(Lodc;)Lluy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 30299
    iget-object v0, p0, Lluy;->a:Llxu;

    if-eqz v0, :cond_0

    .line 30300
    const/4 v0, 0x1

    iget-object v1, p0, Lluy;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30302
    :cond_0
    iget-object v0, p0, Lluy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30303
    const/4 v0, 0x2

    iget-object v1, p0, Lluy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 30305
    :cond_1
    iget-object v0, p0, Lluy;->b:Llsu;

    if-eqz v0, :cond_2

    .line 30306
    const/4 v0, 0x3

    iget-object v1, p0, Lluy;->b:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30308
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 30309
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30313
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 30314
    iget-object v1, p0, Lluy;->a:Llxu;

    if-eqz v1, :cond_0

    .line 30315
    const/4 v1, 0x1

    iget-object v2, p0, Lluy;->a:Llxu;

    .line 30316
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30318
    :cond_0
    iget-object v1, p0, Lluy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30319
    const/4 v1, 0x2

    iget-object v2, p0, Lluy;->c:Ljava/lang/Integer;

    .line 30320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30322
    :cond_1
    iget-object v1, p0, Lluy;->b:Llsu;

    if-eqz v1, :cond_2

    .line 30323
    const/4 v1, 0x3

    iget-object v2, p0, Lluy;->b:Llsu;

    .line 30324
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30326
    :cond_2
    return v0
.end method
