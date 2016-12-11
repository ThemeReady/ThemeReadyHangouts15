.class public final Llvi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvi;


# instance fields
.field public a:Llug;

.field public b:[Lluf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31459
    invoke-direct {p0}, Lodg;-><init>()V

    .line 31460
    invoke-direct {p0}, Llvi;->g()Llvi;

    .line 31461
    return-void
.end method

.method private b(Lodc;)Llvi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 31513
    sparse-switch v0, :sswitch_data_0

    .line 31517
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31518
    :sswitch_0
    return-object p0

    .line 31523
    :sswitch_1
    iget-object v0, p0, Llvi;->a:Llug;

    if-nez v0, :cond_1

    .line 31524
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Llvi;->a:Llug;

    .line 31526
    :cond_1
    iget-object v0, p0, Llvi;->a:Llug;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 31530
    :sswitch_2
    const/16 v0, 0x12

    .line 31531
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 31532
    iget-object v0, p0, Llvi;->b:[Lluf;

    if-nez v0, :cond_3

    move v0, v1

    .line 31533
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluf;

    .line 31535
    if-eqz v0, :cond_2

    .line 31536
    iget-object v3, p0, Llvi;->b:[Lluf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31538
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31539
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 31540
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 31541
    invoke-virtual {p1}, Lodc;->a()I

    .line 31538
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31532
    :cond_3
    iget-object v0, p0, Llvi;->b:[Lluf;

    array-length v0, v0

    goto :goto_1

    .line 31544
    :cond_4
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 31545
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 31546
    iput-object v2, p0, Llvi;->b:[Lluf;

    goto :goto_0

    .line 31513
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvi;
    .locals 2

    .prologue
    .line 31440
    sget-object v0, Llvi;->c:[Llvi;

    if-nez v0, :cond_1

    .line 31441
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31443
    :try_start_0
    sget-object v0, Llvi;->c:[Llvi;

    if-nez v0, :cond_0

    .line 31444
    const/4 v0, 0x0

    new-array v0, v0, [Llvi;

    sput-object v0, Llvi;->c:[Llvi;

    .line 31446
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31448
    :cond_1
    sget-object v0, Llvi;->c:[Llvi;

    return-object v0

    .line 31446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31464
    iput-object v1, p0, Llvi;->a:Llug;

    .line 31465
    invoke-static {}, Lluf;->d()[Lluf;

    move-result-object v0

    iput-object v0, p0, Llvi;->b:[Lluf;

    .line 31466
    iput-object v1, p0, Llvi;->unknownFieldData:Lodj;

    .line 31467
    const/4 v0, -0x1

    iput v0, p0, Llvi;->cachedSize:I

    .line 31468
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 31434
    invoke-direct {p0, p1}, Llvi;->b(Lodc;)Llvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 31474
    iget-object v0, p0, Llvi;->a:Llug;

    if-eqz v0, :cond_0

    .line 31475
    const/4 v0, 0x1

    iget-object v1, p0, Llvi;->a:Llug;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 31477
    :cond_0
    iget-object v0, p0, Llvi;->b:[Lluf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvi;->b:[Lluf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 31478
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvi;->b:[Lluf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 31479
    iget-object v1, p0, Llvi;->b:[Lluf;

    aget-object v1, v1, v0

    .line 31480
    if-eqz v1, :cond_1

    .line 31481
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 31478
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31485
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 31486
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 31490
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 31491
    iget-object v1, p0, Llvi;->a:Llug;

    if-eqz v1, :cond_0

    .line 31492
    const/4 v1, 0x1

    iget-object v2, p0, Llvi;->a:Llug;

    .line 31493
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31495
    :cond_0
    iget-object v1, p0, Llvi;->b:[Lluf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvi;->b:[Lluf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31496
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvi;->b:[Lluf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31497
    iget-object v2, p0, Llvi;->b:[Lluf;

    aget-object v2, v2, v0

    .line 31498
    if-eqz v2, :cond_1

    .line 31499
    const/4 v3, 0x2

    .line 31500
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31496
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31504
    :cond_3
    return v0
.end method
