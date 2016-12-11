.class public final Llxc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llxc;


# instance fields
.field public a:Lojz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3504
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3505
    invoke-direct {p0}, Llxc;->g()Llxc;

    .line 3506
    return-void
.end method

.method private b(Lodc;)Llxc;
    .locals 1

    .prologue
    .line 3539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3540
    sparse-switch v0, :sswitch_data_0

    .line 3544
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3545
    :sswitch_0
    return-object p0

    .line 3550
    :sswitch_1
    iget-object v0, p0, Llxc;->a:Lojz;

    if-nez v0, :cond_1

    .line 3551
    new-instance v0, Lojz;

    invoke-direct {v0}, Lojz;-><init>()V

    iput-object v0, p0, Llxc;->a:Lojz;

    .line 3553
    :cond_1
    iget-object v0, p0, Llxc;->a:Lojz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3540
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llxc;
    .locals 2

    .prologue
    .line 3488
    sget-object v0, Llxc;->b:[Llxc;

    if-nez v0, :cond_1

    .line 3489
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3491
    :try_start_0
    sget-object v0, Llxc;->b:[Llxc;

    if-nez v0, :cond_0

    .line 3492
    const/4 v0, 0x0

    new-array v0, v0, [Llxc;

    sput-object v0, Llxc;->b:[Llxc;

    .line 3494
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3496
    :cond_1
    sget-object v0, Llxc;->b:[Llxc;

    return-object v0

    .line 3494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3509
    iput-object v0, p0, Llxc;->a:Lojz;

    .line 3510
    iput-object v0, p0, Llxc;->unknownFieldData:Lodj;

    .line 3511
    const/4 v0, -0x1

    iput v0, p0, Llxc;->cachedSize:I

    .line 3512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3482
    invoke-direct {p0, p1}, Llxc;->b(Lodc;)Llxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3518
    iget-object v0, p0, Llxc;->a:Lojz;

    if-eqz v0, :cond_0

    .line 3519
    const/4 v0, 0x1

    iget-object v1, p0, Llxc;->a:Lojz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3521
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3522
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3526
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3527
    iget-object v1, p0, Llxc;->a:Lojz;

    if-eqz v1, :cond_0

    .line 3528
    const/4 v1, 0x1

    iget-object v2, p0, Llxc;->a:Lojz;

    .line 3529
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3531
    :cond_0
    return v0
.end method
